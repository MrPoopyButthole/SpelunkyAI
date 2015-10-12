width = room_width / 16;
height = room_height / 16;
global.level_path_grid = mp_grid_create(0,0,width,height,16,16);
mp_grid_destroy(global.level_path_grid);
global.level_path_grid = mp_grid_create(0,0,width,height,16,16);
