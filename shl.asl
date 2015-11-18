state("SuperHipsterLumberjackV2")
{
	int level : "SuperHipsterLumberjackV2.exe", 0xEC61F0;

}

start
{
	if (old.level == 29 && current.level == 23) {return true;}
}

split
{
	if (old.level == 23 && current.level == 19) {return true;}
	else if (old.level == 19 && current.level == 37) {return true;}
	else if (old.level == 37 && current.level == 7) {return true;}
	else if (old.level == 7 && current.level == 21) {return true;}
	else if (old.level == 21 && current.level == 189) {return true;}
	else if (old.level == 189 && current.level == 77) {return true;}
	else if (old.level == 77 && current.level == 93) {return true;}
	else if (old.level == 93 && current.level == 41) {return true;}
	else if (old.level == 41 && current.level == 61) {return true;}
	else if (old.level == 61 && current.level == 173) {return true;}
	else if (old.level == 173 && current.level == 1) {return true;}
}
