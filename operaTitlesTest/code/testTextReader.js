outlets = 2;
autowatch = 1;
var f;
function readfile(s){
	f = new File(s, "readwrite","TEXT");
}
function closefile(){
	f.close();
}
function readlines(){


	var i,a,c;

	if (f.isopen) {
		i=0;
		while ((a = f.readline()) != null) { // returns a string

			// post("line[" + i + "]: " + a + "\n");
			outlet(0, a);
			i++;
		}
		outlet(1, i);
		// f.close();
	} else {
		post("could not open file: " + f + "\n");
	}
}

function writeLine(string){
// f = new File(s, "readwrite","TEXT");
f.writestring(string)
// f.close();
}


function getPos(){

	// f = new File(s, "readwrite","TEXT");
	post(f.position);
	post ();
}
