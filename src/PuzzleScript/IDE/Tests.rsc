module PuzzleScript::IDE::Tests

import PuzzleScript::IDE::IDE;
import IO;
import PuzzleScript::Load;

void main(){
	println("Test");
	tree = ps_parse(|project://AutomatedPuzzleScript/src/PuzzleScript/IDE/Game1.PS|);
	d = ps_outline(tree);
	println(d);

}