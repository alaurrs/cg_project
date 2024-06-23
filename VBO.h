//
// Created by Sallyvann ANGE on 23/06/2024.
//

#ifndef CG_PROJECT_VBO_H
#define CG_PROJECT_VBO_H

#include<glad/glad.h>

class VBO {
public:
    GLuint ID;
    VBO(GLfloat* vertices, GLsizeiptr size);

    void Bind();
    void Unbind();
    void Delete();
};

#endif //CG_PROJECT_VBO_H
