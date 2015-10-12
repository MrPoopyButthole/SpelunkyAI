data = "";
width = ds_grid_width(global.level_tile_grid);
height = ds_grid_height(global.level_tile_grid);
 for(i = 0; i < height; i++)
    {
        for(j = 0; j < width; j++)
        {
            data = data +  string(ds_grid_get(global.level_tile_grid,j,i))+ ",";
        }
        data = data + "#";
    }

return(data);
