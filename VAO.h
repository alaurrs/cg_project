//
// Created by Sallyvann ANGE on 23/06/2024.
//

#ifndef CG_PROJECT_VAO_H
#define CG_PROJECT_VAO_H

#include<glad/glad.h>
#include"VBO.h"

class VAO
{
public:
    // ID reference for the Vertex Array Object
    GLuint ID;
    // Constructor that generates a VAO ID
    VAO();

    // Links a VBO to the VAO using a certain layout
    void LinkAttrib(VBO& VBO, GLuint layout, GLuint numComponents, GLenum type, GLsizeiptr stride, void* offset);
    // Binds the VAO
    void Bind();
    // Unbinds the VAO
    void Unbind();
    // Deletes the VAO
    void Delete();
};

#endif //CG_PROJECT_VAO_H
