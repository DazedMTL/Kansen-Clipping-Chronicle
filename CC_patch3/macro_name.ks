[eval exp="sf.namechip_x = 175+15"]
[eval exp="sf.namechip_y = 500"]
[eval exp="sf.namechip_w = 500"]
[eval exp="sf.namechip_h = 50"]
[eval exp="sf.namechip_size = 28"]
[eval exp="sf.namechip_ml = 25"]
[eval exp="sf.namechip_mt = 0"]
[macro name=hisout]
[eval exp="kag.historyLayer.store(mp.txt)" cond="kag.historyWriteEnabled"]
[endmacro]
[macro name=ns�y]
[if     exp="f.�܂����ǂł͂Ȃ� == 0 || sf.allskip == 1"]
[eval exp="tf.namecolor = sf.kidoku_RGB"]
[else]
[eval exp="tf.namecolor = '0xffffff'"]
[endif]
[eval exp="f.namechip_on = 1"]
[layopt layer="&sf.message_namechip" page=fore visible=true]
[position layer="&sf.message_namechip" page=fore left="&sf.namechip_x" top="&sf.namechip_y" width="&sf.namechip_w" height="&sf.namechip_h" color=0x000000 frame="" opacity=0 marginL="&sf.namechip_ml" marginT="&sf.namechip_mt"]
[current layer="&sf.message_namechip"]
[font face="user" size="&sf.namechip_size" font color="&tf.namecolor" bold=true edge="&sf.edge_on" edgecolor="&sf.kidoku_Edgecolor" shadow=false]
[nowait][hisout txt="�y"]
[endmacro]
[macro name=�znse]
[hisout txt="�z"][endnowait][hr][current layer=message0][eval exp="sf.text_x = sf.text_x + sf.text_x_namechip"]
[endmacro]
[macro name=�y���z]
[if     exp="f.�܂����ǂł͂Ȃ� == 0 || sf.allskip == 1"]
[eval exp="tf.namecolor = sf.kidoku_RGB"]
[else]
[eval exp="tf.namecolor = '0xffffff'"]
[endif]
[eval exp="f.namechip_on = 1"]
[layopt layer="&sf.message_namechip" page=fore visible=true]
[position layer="&sf.message_namechip" page=fore left="&sf.namechip_x+15" top="&sf.namechip_y" width="&sf.namechip_w" height="&sf.namechip_h" color=0x000000 frame="" opacity=0 marginL="&sf.namechip_ml" marginT="&sf.namechip_mt"]
[current layer="&sf.message_namechip"]
[font face="user" size="&sf.namechip_size" font color="&tf.namecolor" bold=true edge="&sf.edge_on" edgecolor="&sf.kidoku_Edgecolor" shadow=false]
[nowait][hisout txt="�y"]��[hisout txt="�z"][endnowait][hr][current layer=message0]
[endmacro]
[macro name=�y�H�H�H�z]
[if     exp="f.�܂����ǂł͂Ȃ� == 0 || sf.allskip == 1"]
[eval exp="tf.namecolor = sf.kidoku_RGB"]
[else]
[eval exp="tf.namecolor = '0xffffff'"]
[endif]
[eval exp="f.namechip_on = 1"]
[layopt layer="&sf.message_namechip" page=fore visible=true]
[position layer="&sf.message_namechip" page=fore left="&sf.namechip_x" top="&sf.namechip_y" width="&sf.namechip_w" height="&sf.namechip_h" color=0x000000 frame="" opacity=0 marginL="&sf.namechip_ml" marginT="&sf.namechip_mt"]
[current layer="&sf.message_namechip"]
[font face="user" size="&sf.namechip_size" font color="&tf.namecolor" bold=true edge="&sf.edge_on" edgecolor="&sf.kidoku_Edgecolor" shadow=false]
[nowait][hisout txt="�y"]�H�H�H[hisout txt="�z"][endnowait][hr][current layer=message0]
[endmacro]
[macro name=�y�݁z]
[if     exp="f.�܂����ǂł͂Ȃ� == 0 || sf.allskip == 1"]
[eval exp="tf.namecolor = sf.kidoku_RGB"]
[else]
[eval exp="tf.namecolor = '0xffffff'"]
[endif]
[eval exp="f.namechip_on = 1"]
[layopt layer="&sf.message_namechip" page=fore visible=true]
[position layer="&sf.message_namechip" page=fore left="&sf.namechip_x+15" top="&sf.namechip_y" width="&sf.namechip_w" height="&sf.namechip_h" color=0x000000 frame="" opacity=0 marginL="&sf.namechip_ml" marginT="&sf.namechip_mt"]
[current layer="&sf.message_namechip"]
[font face="user" size="&sf.namechip_size" font color="&tf.namecolor" bold=true edge="&sf.edge_on" edgecolor="&sf.kidoku_Edgecolor" shadow=false]
[nowait][hisout txt="�y"]��[hisout txt="�z"][endnowait][hr][current layer=message0]
[endmacro]
[macro name=�y�����z]
[if     exp="f.�܂����ǂł͂Ȃ� == 0 || sf.allskip == 1"]
[eval exp="tf.namecolor = sf.kidoku_RGB"]
[else]
[eval exp="tf.namecolor = '0xffffff'"]
[endif]
[eval exp="f.namechip_on = 1"]
[layopt layer="&sf.message_namechip" page=fore visible=true]
[position layer="&sf.message_namechip" page=fore left="&sf.namechip_x" top="&sf.namechip_y" width="&sf.namechip_w" height="&sf.namechip_h" color=0x000000 frame="" opacity=0 marginL="&sf.namechip_ml" marginT="&sf.namechip_mt"]
[current layer="&sf.message_namechip"]
[font face="user" size="&sf.namechip_size" font color="&tf.namecolor" bold=true edge="&sf.edge_on" edgecolor="&sf.kidoku_Edgecolor" shadow=false]
[nowait][hisout txt="�y"]����[hisout txt="�z"][endnowait][hr][current layer=message0]
[endmacro]
[macro name=�y�����z]
[if     exp="f.�܂����ǂł͂Ȃ� == 0 || sf.allskip == 1"]
[eval exp="tf.namecolor = sf.kidoku_RGB"]
[else]
[eval exp="tf.namecolor = '0xffffff'"]
[endif]
[eval exp="f.namechip_on = 1"]
[layopt layer="&sf.message_namechip" page=fore visible=true]
[position layer="&sf.message_namechip" page=fore left="&sf.namechip_x" top="&sf.namechip_y" width="&sf.namechip_w" height="&sf.namechip_h" color=0x000000 frame="" opacity=0 marginL="&sf.namechip_ml" marginT="&sf.namechip_mt"]
[current layer="&sf.message_namechip"]
[font face="user" size="&sf.namechip_size" font color="&tf.namecolor" bold=true edge="&sf.edge_on" edgecolor="&sf.kidoku_Edgecolor" shadow=false]
[nowait][hisout txt="�y"]����[hisout txt="�z"][endnowait][hr][current layer=message0]
[endmacro]
[macro name=�y���z]
[if     exp="f.�܂����ǂł͂Ȃ� == 0 || sf.allskip == 1"]
[eval exp="tf.namecolor = sf.kidoku_RGB"]
[else]
[eval exp="tf.namecolor = '0xffffff'"]
[endif]
[eval exp="f.namechip_on = 1"]
[layopt layer="&sf.message_namechip" page=fore visible=true]
[position layer="&sf.message_namechip" page=fore left="&sf.namechip_x" top="&sf.namechip_y" width="&sf.namechip_w" height="&sf.namechip_h" color=0x000000 frame="" opacity=0 marginL="&sf.namechip_ml" marginT="&sf.namechip_mt"]
[current layer="&sf.message_namechip"]
[font face="user" size="&sf.namechip_size" font color="&tf.namecolor" bold=true edge="&sf.edge_on" edgecolor="&sf.kidoku_Edgecolor" shadow=false]
[nowait][hisout txt="�y"]��[hisout txt="�z"][endnowait][hr][current layer=message0]
[endmacro]
[macro name=�y�q����z]
[if     exp="f.�܂����ǂł͂Ȃ� == 0 || sf.allskip == 1"]
[eval exp="tf.namecolor = sf.kidoku_RGB"]
[else]
[eval exp="tf.namecolor = '0xffffff'"]
[endif]
[eval exp="f.namechip_on = 1"]
[layopt layer="&sf.message_namechip" page=fore visible=true]
[position layer="&sf.message_namechip" page=fore left="&sf.namechip_x" top="&sf.namechip_y" width="&sf.namechip_w" height="&sf.namechip_h" color=0x000000 frame="" opacity=0 marginL="&sf.namechip_ml" marginT="&sf.namechip_mt"]
[current layer="&sf.message_namechip"]
[font face="user" size="&sf.namechip_size" font color="&tf.namecolor" bold=true edge="&sf.edge_on" edgecolor="&sf.kidoku_Edgecolor" shadow=false]
[nowait][hisout txt="�y"]�q���[hisout txt="�z"][endnowait][hr][current layer=message0]
[endmacro]
[macro name=�y�{�c�z]
[if     exp="f.�܂����ǂł͂Ȃ� == 0 || sf.allskip == 1"]
[eval exp="tf.namecolor = sf.kidoku_RGB"]
[else]
[eval exp="tf.namecolor = '0xffffff'"]
[endif]
[eval exp="f.namechip_on = 1"]
[layopt layer="&sf.message_namechip" page=fore visible=true]
[position layer="&sf.message_namechip" page=fore left="&sf.namechip_x" top="&sf.namechip_y" width="&sf.namechip_w" height="&sf.namechip_h" color=0x000000 frame="" opacity=0 marginL="&sf.namechip_ml" marginT="&sf.namechip_mt"]
[current layer="&sf.message_namechip"]
[font face="user" size="&sf.namechip_size" font color="&tf.namecolor" bold=true edge="&sf.edge_on" edgecolor="&sf.kidoku_Edgecolor" shadow=false]
[nowait][hisout txt="�y"]�{�c[hisout txt="�z"][endnowait][hr][current layer=message0]
[endmacro]
[macro name=�y�E��z]
[if     exp="f.�܂����ǂł͂Ȃ� == 0 || sf.allskip == 1"]
[eval exp="tf.namecolor = sf.kidoku_RGB"]
[else]
[eval exp="tf.namecolor = '0xffffff'"]
[endif]
[eval exp="f.namechip_on = 1"]
[layopt layer="&sf.message_namechip" page=fore visible=true]
[position layer="&sf.message_namechip" page=fore left="&sf.namechip_x" top="&sf.namechip_y" width="&sf.namechip_w" height="&sf.namechip_h" color=0x000000 frame="" opacity=0 marginL="&sf.namechip_ml" marginT="&sf.namechip_mt"]
[current layer="&sf.message_namechip"]
[font face="user" size="&sf.namechip_size" font color="&tf.namecolor" bold=true edge="&sf.edge_on" edgecolor="&sf.kidoku_Edgecolor" shadow=false]
[nowait][hisout txt="�y"]�E��[hisout txt="�z"][endnowait][hr][current layer=message0]
[endmacro]
[macro name=�y����z]
[if     exp="f.�܂����ǂł͂Ȃ� == 0 || sf.allskip == 1"]
[eval exp="tf.namecolor = sf.kidoku_RGB"]
[else]
[eval exp="tf.namecolor = '0xffffff'"]
[endif]
[eval exp="f.namechip_on = 1"]
[layopt layer="&sf.message_namechip" page=fore visible=true]
[position layer="&sf.message_namechip" page=fore left="&sf.namechip_x" top="&sf.namechip_y" width="&sf.namechip_w" height="&sf.namechip_h" color=0x000000 frame="" opacity=0 marginL="&sf.namechip_ml" marginT="&sf.namechip_mt"]
[current layer="&sf.message_namechip"]
[font face="user" size="&sf.namechip_size" font color="&tf.namecolor" bold=true edge="&sf.edge_on" edgecolor="&sf.kidoku_Edgecolor" shadow=false]
[nowait][hisout txt="�y"]����[hisout txt="�z"][endnowait][hr][current layer=message0]
[endmacro]
[return]