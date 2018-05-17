autowatch = 1;
inlets = 1;
outlets = 2;


var currLine = new Dict("currLine");





function addWord(wordKey, goal, steps){
	if (inc != 0.){
	var tempWord ={}
		tempWord.key = wordKey;
		tempWord.word = currLine.get(wordKey+"::word");;
		tempWord.blur = currLine.get(wordKey+"::blur");
		tempWord.pos = currLine.get(wordKey+"::pos");
		tempWord.fontNsize = currLine.get(wordKey+"::fontNsize");
    tempWord.goal = goal;
    tempWord.inc = inc;

    var wordTick = new Task(tickThrough, this); // our main task
    wordTick.interval = 10;
wordBank.push(tempWord);
  if (!(wordTick.running))
    wordTick.repeat(steps);
	}
}


function tickThrough(){

  for (var i = wordBank.length - 1; i >= 0; i--) {

		RGBval = Math.max(0,(Math.floor((wordBank[i].blur)*255)));


		outlet(0, "font", wordBank[i].fontNsize);
		outlet(0, "frgb", RGBval, RGBval, RGBval, 255);
		outlet(0, "moveto", wordBank[i].pos);
		outlet(0, "write", wordBank[i].word);
		outlet(0, 'bang');

  if ((wordBank[i].inc < 0 &&(wordBank[i].blur <= wordBank[i].goal))|| (wordBank[i].inc > 0 &&(wordBank[i].blur >= wordBank[i].goal))) {

		currLine.set(wordBank[i].key+"::blur", wordBank[i].goal);

    wordBank[i] = null;
    wordBank.splice(i, 1);
		if(wordBank.length == 0){
			stop();
			post("Stopped!");
			post();
			}
    }else{wordBank[i].blur += wordBank[i].inc;}
  }
}

function stop(){
  wordTick.cancel();
}

function test(arg, steps){
  var testTask = new Task(posty, this, [arg, steps]); // our main task
  testTask.interval = 10;
  testTask.repeat(steps);
}
function posty(arg){
  post(arg);
  post();
  post(arguments.callee.task.iterations);
  // post(arg[1]);
  post();

  if (arguments.callee.task.iterations >= arg[1]){
    outlet(0, 0);
    post("DONE")
  }
}
