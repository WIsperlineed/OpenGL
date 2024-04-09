#version 330 core

layout(location =0) in vec3 aPos;
layout(location =0) in vec3 aColor;
layout(location =0) in vec2 aTexCoord;

out vec3 ourColor;
out vec2 TexCoord;


void main()
{
    gl_position=vec4(aPos,1.0f);
    ourColor=aColor;
    TexCoord=aTexCoord;
}