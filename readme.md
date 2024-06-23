# Pyramid Model Rendering with OpenGL

This project demonstrates how to load and render a 3D model of an Pyramid .obj using OpenGL, with textures and lighting effects.

## Getting Started

### Prerequisites

Make sure you have the following dependencies installed:
- GLFW
- GLAD
- GLM
- stb_image
- tinyobjloader
- CMake

### Running the Project

1. **Clone the repository**:
    ```bash
    git clone <repository-url>
    cd <repository-folder>
    ```

2. **Set up your project**:
   Ensure your project directory contains the following files:
    - `main.cpp` (provided in this repository)
    - `default.vert` (vertex shader)
    - `default.frag` (fragment shader)
    - `light.vert` (vertex shader for the light)
    - `light.frag` (fragment shader for the light)
    - `Pyramid.obj` (3D model of the pyramid)
    - `planks.png` (texture for the pyramid)
    - `planksSpec.png` (specularity texture for the pyramid)
    - The necessary header and source files for OpenGL (e.g., `shaderClass.h`, `Texture.h`, `VAO.h`, `VBO.h`, `EBO.h`, `Camera.h`)


3. **Build the project**:
    ```bash
    mkdir build
    cd build
    cmake ..
    make
    ```

4. **Run the project**:
    ```bash
    ./pyramid_model
    ```

### Inspiration

This project was inspired by the following YouTube tutorial series: [OpenGL 3D Game Tutorial Series](https://www.youtube.com/watch?v=dXF1dkbePpA).

### Authors

- Sallyvann ANGE
- Térence BARBOTIN
- Guillaume MULIER

## Acknowledgments

- Thank you to the creators of the YouTube tutorial series for their excellent OpenGL tutorials.