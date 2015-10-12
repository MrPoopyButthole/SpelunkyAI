width = room_width / 16;
height = room_height / 16;
global.level_tile_grid = ds_grid_create(0,0);
ds_grid_destroy(global.level_tile_grid);
global.level_tile_grid = ds_grid_create(width,height);
    for(i = 0; i < height; i++)
    {
        for(j = 0; j < width; j++)
        {
            ds_grid_set(global.level_tile_grid,j,i,0);
        }
    }
