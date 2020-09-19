MainBuild.is_pause=true;
instance_create_layer(0,400,"MenuBuildBackground",MenuBackground);

if (casarmCount!=0){
	instance_create_layer(50,450,"MenuBuildButtons",CasarmButton);
}
/*if (MainBuild.is_pause==false){
	MainBuild.is_pause=true;
	switch(casarmCount){
	case 3:
		instance_create_layer(750,800,"BuildLayer",CasarmPreset);
		break;
	case 2:
		instance_create_layer(650,804,"BuildLayer",CasarmPreset);
		break;
	case 1:
		instance_create_layer(647,895,"BuildLayer",CasarmPreset);
		break;
	}
}*/