attribute vec3 pos;

void kmain() {
	gl_Position = vec4(pos.x, pos.y, 0.5, 1.0);
}