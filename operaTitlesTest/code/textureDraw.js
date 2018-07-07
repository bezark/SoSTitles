autowatch = 1;
outlets = 2;

var texturecount = 30;
declareattribute("texturecount", null, null, 1);

var dim = [256, 256];
declareattribute("dim", null, null, 1);

var drawto = "";
declareattribute("drawto", null, "setdrawto", 1);

var adapt = 1;
declareattribute("adapt", null, null, 1);


var wordTextures = new Array();

var vob = new JitterObject("jit.gl.videoplane")
vob.transform_reset = 2;
vob.automatic = 0;

var adaptTexture = new JitterObject("jit.gl.texture");

function jit_matrix(m) {
	capture(m, true);
}

function jit_gl_texture(t) {
		capture(t, false);
}

function capture(tm, ismatrix) {
	var tob = new JitterObject("jit.gl.texture", drawto);
	tob.dim = dim;

	wordTextures.push(tob);
	if(adapt) {
		if(ismatrix)
			adaptTexture.jit_matrix(tm);
		else
			adaptTexture.jit_gl_texture(tm);
		dim = adaptTexture.dim;
	}
	vob.capture = tob.name;

	if(ismatrix)
		vob.jit_matrix(tm);
	else
		vob.jit_gl_texture(tm);

	vob.draw();
}
capture.local = 0;

function outputtexture(a) {
	outlet(0, "jit_gl_texture", wordTextures[a].name);
}

function dump() {
		for (var i = 0; i < wordTextures.length; i++) {
			outlet(1, i);
			outlet(0, "jit_gl_texture", wordTextures[i].name);
		}
}

function clear() {
	for(i in wordTextures) {
		wordTextures[i].freepeer();
	}
	wordTextures = new Array();
}


function setdrawto(a) {
	drawto = a;
	for(i in wordTextures) {
		wordTextures[i].drawto = drawto;
	}
	vob.drawto = drawto;
	adaptTexture.drawto = drawto;
}
