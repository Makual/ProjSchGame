if (MainBuilt.is_pause==false){
	MainBuilt.is_pause=true;
	switch(casarmcount){
	case 3:
		instance_create_layer(750,800,"instances",CasarmPreset);
		break;
	case 2:
		instance_create_layer(650,804,"instances",CasarmPreset);
		break;
	case 1:
		instance_create_layer(647,895,"instances",CasarmPreset);
		break;
	}
}