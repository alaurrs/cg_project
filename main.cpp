#include <filesystem>
namespace fs = std::filesystem;

#include <iostream>
#include <glad/glad.h>
#include <GLFW/glfw3.h>
#include <stb/stb_image.h>
#include <glm/glm.hpp>
#include <glm/gtc/matrix_transform.hpp>
#include <glm/gtc/type_ptr.hpp>
#include "tiny_obj_loader.h"

#include "shaderClass.h"
#include "Texture.h"
#include "VAO.h"
#include "VBO.h"
#include "EBO.h"
#include "Camera.h"

const unsigned int width = 800;
const unsigned int height = 800;

GLfloat lightVertices[] =
        { //     COORDINATES     //
                -0.1f, -0.1f,  0.1f,
                -0.1f, -0.1f, -0.1f,
                0.1f, -0.1f, -0.1f,
                0.1f, -0.1f,  0.1f,
                -0.1f,  0.1f,  0.1f,
                -0.1f,  0.1f, -0.1f,
                0.1f,  0.1f, -0.1f,
                0.1f,  0.1f,  0.1f
        };

GLuint lightIndices[] =
        {
                0, 1, 2,
                0, 2, 3,
                0, 4, 7,
                0, 7, 3,
                3, 7, 6,
                3, 6, 2,
                2, 6, 5,
                2, 5, 1,
                1, 5, 4,
                1, 4, 0,
                4, 5, 6,
                4, 6, 7
        };

tinyobj::attrib_t attrib;
std::vector<tinyobj::shape_t> shapes;
std::vector<tinyobj::material_t> materials;
std::vector<GLfloat> vertices; // Pour stocker les sommets du modèle
std::vector<GLuint> indices; // Pour stocker les indices du modèle
std::string err;
std::string warn;

int main() {
    glfwInit();

    glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 3);
    glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 3);
    glfwWindowHint(GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE);

    GLFWwindow *window = glfwCreateWindow(width, height, "Computer graphics project", NULL, NULL);

    if (window == nullptr) {
        std::cout << "Failed to create GLFW window" << std::endl;
        glfwTerminate();
        return -1;
    }

    glfwMakeContextCurrent(window);

    gladLoadGL();

    glViewport(0, 0, width, height);

    std::string inputFile = "../objects/Pyramid.obj";
    bool ret = tinyobj::LoadObj(&attrib, &shapes, &materials, &warn, &err, inputFile.c_str());

    if (!warn.empty()) {
        std::cout << "WARN: " << warn << std::endl;
    }

    if (!err.empty()) {
        std::cout << "ERR: " << err << std::endl;
    }

    if (!ret) {
        std::cout << "Failed to load/parse .obj file" << std::endl;
        exit(1);
    }

    for (size_t s = 0; s < shapes.size(); s++) {
        for (size_t i = 0; i < shapes[s].mesh.indices.size(); i++) {
            tinyobj::index_t idx = shapes[s].mesh.indices[i];

            // Add vertex positions
            vertices.push_back(attrib.vertices[3 * idx.vertex_index + 0]);
            vertices.push_back(attrib.vertices[3 * idx.vertex_index + 1]);
            vertices.push_back(attrib.vertices[3 * idx.vertex_index + 2]);

            // Add vertex colors (default to white)
            vertices.push_back(1.0f); // R
            vertices.push_back(1.0f); // G
            vertices.push_back(1.0f); // B


            // Add texture coordinates
            if (attrib.texcoords.size() > 0) {
                vertices.push_back(attrib.texcoords[2 * idx.texcoord_index + 0]);
                vertices.push_back(1.0f - attrib.texcoords[2 * idx.texcoord_index + 1]); // Flip the y-coordinate
            } else {
                vertices.push_back(0.0f);
                vertices.push_back(0.0f);
            }


            // Add vertex normals
            if (attrib.normals.size() > 0) {
                vertices.push_back(attrib.normals[3 * idx.normal_index + 0]);
                vertices.push_back(attrib.normals[3 * idx.normal_index + 1]);
                vertices.push_back(attrib.normals[3 * idx.normal_index + 2]);
            } else {
                vertices.push_back(0.0f);
                vertices.push_back(0.0f);
                vertices.push_back(0.0f);
            }

            indices.push_back(i);
        }
    }

    GLfloat *verticesArray = vertices.data();
    GLuint *indicesArray = indices.data();

    Shader shaderProgram("default.vert", "default.frag");


    VAO VAO1;
    VAO1.Bind();

    VBO VBO1(verticesArray, vertices.size() * sizeof(GLfloat));
    EBO EBO1(indicesArray, indices.size() * sizeof(GLuint));

    VAO1.LinkAttrib(VBO1, 0, 3, GL_FLOAT, 11 * sizeof(float), (void*)0);                // Positions
    VAO1.LinkAttrib(VBO1, 1, 3, GL_FLOAT, 11 * sizeof(float), (void*)(3 * sizeof(float))); // Colors
    VAO1.LinkAttrib(VBO1, 2, 2, GL_FLOAT, 11 * sizeof(float), (void*)(6 * sizeof(float))); // Texture Coordinates
    VAO1.LinkAttrib(VBO1, 3, 3, GL_FLOAT, 11 * sizeof(float), (void*)(8 * sizeof(float))); // Normals

    VAO1.Unbind();
    VBO1.Unbind();
    EBO1.Unbind();

    Shader lightShader("light.vert", "light.frag");

    VAO lightVAO;
    lightVAO.Bind();

    VBO lightVBO(lightVertices, sizeof(lightVertices));
    EBO lightEBO(lightIndices, sizeof(lightIndices));

    lightVAO.LinkAttrib(lightVBO, 0, 3, GL_FLOAT, 3 * sizeof(float), (void *) 0);

    lightVAO.Unbind();
    lightVBO.Unbind();
    lightEBO.Unbind();

    glm::vec4 lightColor = glm::vec4(1.0f, 1.0f, 1.0f, 1.0f);
    glm::vec3 lightPos = glm::vec3(0.5f, 0.5f, 0.5f);
    glm::mat4 lightModel = glm::mat4(1.0f);
    lightModel = glm::translate(lightModel, lightPos);

    glm::vec3 pyramidPos = glm::vec3(0.0f, 0.0f, 0.0f);
    glm::mat4 pyramidModel = glm::mat4(1.0f);
    pyramidModel = glm::translate(pyramidModel, pyramidPos);

    lightShader.Activate();
    glUniformMatrix4fv(glGetUniformLocation(lightShader.ID, "model"), 1, GL_FALSE, glm::value_ptr(lightModel));
    glUniform4f(glGetUniformLocation(lightShader.ID, "lightColor"), lightColor.x, lightColor.y, lightColor.z, lightColor.w);

    shaderProgram.Activate();
    glUniformMatrix4fv(glGetUniformLocation(shaderProgram.ID, "model"), 1, GL_FALSE, glm::value_ptr(pyramidModel));
    glUniform4f(glGetUniformLocation(shaderProgram.ID, "lightColor"), lightColor.x, lightColor.y, lightColor.z, lightColor.w);
    glUniform3f(glGetUniformLocation(shaderProgram.ID, "lightPos"), lightPos.x, lightPos.y, lightPos.z);

    std::string parentDir = (fs::current_path().fs::path::parent_path()).string();
    std::string texPath = "/textures/";

    // Texture
    Texture popCat((parentDir + texPath + "planks.png").c_str(), GL_TEXTURE_2D, 0, GL_RGBA, GL_UNSIGNED_BYTE);
    popCat.texUnit(shaderProgram, "tex0", 0);

    Texture objectSpec((parentDir + texPath + "planksSpec.png").c_str(), GL_TEXTURE_2D, 1, GL_RED, GL_UNSIGNED_BYTE);
    objectSpec.texUnit(shaderProgram, "tex1", 1);

    // Check if texture is loaded correctly
    if (popCat.ID == 0) {
        std::cout << "Failed to load texture: planks.png" << std::endl;
    } else {
        std::cout << "Texture loaded successfully: planks.png" << std::endl;
    }


    glEnable(GL_DEPTH_TEST);

    Camera camera(width, height, glm::vec3(0.0f, 0.0f, 2.0f));

    while (!glfwWindowShouldClose(window)) {
        glClearColor(0.07f, 0.13f, 0.17f, 1.0f);
        glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT);

        camera.Inputs(window);
        camera.updateMatrix(45.0f, 0.1f,  100.0f);

        shaderProgram.Activate();
        glUniform3f(glGetUniformLocation(shaderProgram.ID, "camPos"), camera.Position.x, camera.Position.y,
                    camera.Position.z);
        camera.Matrix(shaderProgram, "camMatrix");

        popCat.Bind();
        objectSpec.Bind();
        VAO1.Bind();
        glDrawElements(GL_TRIANGLES, indices.size(), GL_UNSIGNED_INT, 0);

        lightShader.Activate();
        camera.Matrix(lightShader, "camMatrix");
        lightVAO.Bind();
        glDrawElements(GL_TRIANGLES, sizeof(lightIndices) / sizeof(int), GL_UNSIGNED_INT, 0);

        glfwSwapBuffers(window);
        glfwPollEvents();
    }

    VAO1.Delete();
    VBO1.Delete();
    EBO1.Delete();
    popCat.Delete();
    objectSpec.Delete();
    shaderProgram.Delete();
    lightVAO.Delete();
    lightVBO.Delete();
    lightEBO.Delete();
    lightShader.Delete();
    glfwDestroyWindow(window);
    glfwTerminate();
    return 0;
}



