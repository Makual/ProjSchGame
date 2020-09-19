time_counter += 1;
if (time_counter == (min_spawntime + random_time)){
	for (i = 0; i == (random_enemy + min_enemies); i += 1) {
		instance_create_layer(286, 125, "EnemyLayer", enemy);
		show_debug_message(i);
	}
	time_counter = 0;
	random_time = round(random(1) * 1000);
	random_enemy = round(random(1) * 3);
}
