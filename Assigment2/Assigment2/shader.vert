attribute vec4 av4position;
attribute vec3 av3color;

varying vec3 vv3color;
// [TODO] Add uniform(s) matrix to apply the mvp matrix
uniform mat4 mvp;


void main() {
	vv3color = av3color;
	
	// [TODO] Apply the mvp matrix on vertices
	gl_Position = mvp*av4position;
}
