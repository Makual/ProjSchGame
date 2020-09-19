   Builder.opencount=false;
	switch(Builder.casarmCount){
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
 with(MenuBackground){
	instance_destroy();
	}
	with(CasarmButton){
	instance_destroy();
	}
