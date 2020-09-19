if !opencount{
	MainBuild.is_pause=true;
	instance_create_layer(0,400,"MenuBuildBackground",MenuBackground);
	opencount=true;
	if (casarmCount!=0){
		instance_create_layer(50,450,"MenuBuildButtons",CasarmButton);
	}
	}
	else{
	Builder.opencount=false;
	with(MenuBackground){
	instance_destroy();
	}
	with(CasarmButton){
	instance_destroy();
	}
	MainBuild.is_pause=false;
}
