// [config]
// expect_result: fail
// glsl_version: 1.20
// [end config]
//
// "in" is only allowed in parameter list in GLSL 1.20
#version 120

void main()
{
  in vec4 foo;

  gl_Position = gl_Vertex;
}
