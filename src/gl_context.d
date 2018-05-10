module gl_context;


struct GLContext {
	void* context;
	void delegate() makeCurrent;
	alias bind = makeCurrent;
	void delegate() flip;
	alias swap = flip;
}

