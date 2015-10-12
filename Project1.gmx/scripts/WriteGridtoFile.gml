f = file_text_open_write("level_map.txt");
level_data = scrLevelGridAsString();
file_text_write_string(f,level_data);
file_text_close(f);
