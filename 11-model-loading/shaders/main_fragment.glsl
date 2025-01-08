#version 460

layout(binding = 0) uniform sampler2D uTexture;

in vec2 textureCoordinates;

out vec4 fragment;

void main()
{
    fragment = texture(uTexture, textureCoordinates);
}