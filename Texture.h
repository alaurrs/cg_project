//
// Created by Sallyvann ANGE on 23/06/2024.
//

#ifndef CG_PROJECT_TEXTURE_H
#define CG_PROJECT_TEXTURE_H

#include<glad/glad.h>
#include<stb/stb_image.h>

#include"shaderClass.h"

class Texture
{
public:
    GLuint ID;
    GLenum type;
    GLuint unit;

    Texture(const char* image, GLenum texType, GLuint slot, GLenum format, GLenum pixelType);

    void texUnit(Shader& shader, const char* uniform, GLuint unit);
    void Bind();
    void Unbind();
    void Delete();
};

#endif //CG_PROJECT_TEXTURE_H
