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
[macro name=ns]
[if     exp="f.まだ既読ではない == 0 || sf.allskip == 1"]
[eval exp="tf.namecolor = sf.kidoku_RGB"]
[else]
[eval exp="tf.namecolor = '0xffffff'"]
[endif]
[eval exp="f.namechip_on = 1"]
[layopt layer="&sf.message_namechip" page=fore visible=true]
[position layer="&sf.message_namechip" page=fore left="&sf.namechip_x" top="&sf.namechip_y" width="&sf.namechip_w" height="&sf.namechip_h" color=0x000000 frame="" opacity=0 marginL="&sf.namechip_ml" marginT="&sf.namechip_mt"]
[current layer="&sf.message_namechip"]
[font face="user" size="&sf.namechip_size" font color="&tf.namecolor" bold=true edge="&sf.edge_on" edgecolor="&sf.kidoku_Edgecolor" shadow=false]
[nowait][hisout txt=""]
[endmacro]
[macro name=nse]
[hisout txt="】"][endnowait][hr][current layer=message0][eval exp="sf.text_x = sf.text_x + sf.text_x_namechip"]
[endmacro]
【Akira】
[if     exp="f.まだ既読ではない == 0 || sf.allskip == 1"]
[eval exp="tf.namecolor = sf.kidoku_RGB"]
[else]
[eval exp="tf.namecolor = '0xffffff'"]
[endif]
[eval exp="f.namechip_on = 1"]
[layopt layer="&sf.message_namechip" page=fore visible=true]
[position layer="&sf.message_namechip" page=fore left="&sf.namechip_x+15" top="&sf.namechip_y" width="&sf.namechip_w" height="&sf.namechip_h" color=0x000000 frame="" opacity=0 marginL="&sf.namechip_ml" marginT="&sf.namechip_mt"]
[current layer="&sf.message_namechip"]
[font face="user" size="&sf.namechip_size" font color="&tf.namecolor" bold=true edge="&sf.edge_on" edgecolor="&sf.kidoku_Edgecolor" shadow=false]
【Akira】
[endmacro]
【？？？】
[if     exp="f.まだ既読ではない == 0 || sf.allskip == 1"]
[eval exp="tf.namecolor = sf.kidoku_RGB"]
[else]
[eval exp="tf.namecolor = '0xffffff'"]
[endif]
[eval exp="f.namechip_on = 1"]
[layopt layer="&sf.message_namechip" page=fore visible=true]
[position layer="&sf.message_namechip" page=fore left="&sf.namechip_x" top="&sf.namechip_y" width="&sf.namechip_w" height="&sf.namechip_h" color=0x000000 frame="" opacity=0 marginL="&sf.namechip_ml" marginT="&sf.namechip_mt"]
[current layer="&sf.message_namechip"]
[font face="user" size="&sf.namechip_size" font color="&tf.namecolor" bold=true edge="&sf.edge_on" edgecolor="&sf.kidoku_Edgecolor" shadow=false]
【"]？？？[hisout txt="】
[endmacro]
【Rui】
[if     exp="f.まだ既読ではない == 0 || sf.allskip == 1"]
[eval exp="tf.namecolor = sf.kidoku_RGB"]
[else]
[eval exp="tf.namecolor = '0xffffff'"]
[endif]
[eval exp="f.namechip_on = 1"]
[layopt layer="&sf.message_namechip" page=fore visible=true]
[position layer="&sf.message_namechip" page=fore left="&sf.namechip_x+15" top="&sf.namechip_y" width="&sf.namechip_w" height="&sf.namechip_h" color=0x000000 frame="" opacity=0 marginL="&sf.namechip_ml" marginT="&sf.namechip_mt"]
[current layer="&sf.message_namechip"]
[font face="user" size="&sf.namechip_size" font color="&tf.namecolor" bold=true edge="&sf.edge_on" edgecolor="&sf.kidoku_Edgecolor" shadow=false]
【Rui】
[endmacro]
【Riri】
[if     exp="f.まだ既読ではない == 0 || sf.allskip == 1"]
[eval exp="tf.namecolor = sf.kidoku_RGB"]
[else]
[eval exp="tf.namecolor = '0xffffff'"]
[endif]
[eval exp="f.namechip_on = 1"]
[layopt layer="&sf.message_namechip" page=fore visible=true]
[position layer="&sf.message_namechip" page=fore left="&sf.namechip_x" top="&sf.namechip_y" width="&sf.namechip_w" height="&sf.namechip_h" color=0x000000 frame="" opacity=0 marginL="&sf.namechip_ml" marginT="&sf.namechip_mt"]
[current layer="&sf.message_namechip"]
[font face="user" size="&sf.namechip_size" font color="&tf.namecolor" bold=true edge="&sf.edge_on" edgecolor="&sf.kidoku_Edgecolor" shadow=false]
【Riri】
[endmacro]
【Takahashi】
[if     exp="f.まだ既読ではない == 0 || sf.allskip == 1"]
[eval exp="tf.namecolor = sf.kidoku_RGB"]
[else]
[eval exp="tf.namecolor = '0xffffff'"]
[endif]
[eval exp="f.namechip_on = 1"]
[layopt layer="&sf.message_namechip" page=fore visible=true]
[position layer="&sf.message_namechip" page=fore left="&sf.namechip_x" top="&sf.namechip_y" width="&sf.namechip_w" height="&sf.namechip_h" color=0x000000 frame="" opacity=0 marginL="&sf.namechip_ml" marginT="&sf.namechip_mt"]
[current layer="&sf.message_namechip"]
[font face="user" size="&sf.namechip_size" font color="&tf.namecolor" bold=true edge="&sf.edge_on" edgecolor="&sf.kidoku_Edgecolor" shadow=false]
【Takahashi】
[endmacro]
【Jun】
[if     exp="f.まだ既読ではない == 0 || sf.allskip == 1"]
[eval exp="tf.namecolor = sf.kidoku_RGB"]
[else]
[eval exp="tf.namecolor = '0xffffff'"]
[endif]
[eval exp="f.namechip_on = 1"]
[layopt layer="&sf.message_namechip" page=fore visible=true]
[position layer="&sf.message_namechip" page=fore left="&sf.namechip_x" top="&sf.namechip_y" width="&sf.namechip_w" height="&sf.namechip_h" color=0x000000 frame="" opacity=0 marginL="&sf.namechip_ml" marginT="&sf.namechip_mt"]
[current layer="&sf.message_namechip"]
[font face="user" size="&sf.namechip_size" font color="&tf.namecolor" bold=true edge="&sf.edge_on" edgecolor="&sf.kidoku_Edgecolor" shadow=false]
【Jun】
[endmacro]
【Nenohi】
[if     exp="f.まだ既読ではない == 0 || sf.allskip == 1"]
[eval exp="tf.namecolor = sf.kidoku_RGB"]
[else]
[eval exp="tf.namecolor = '0xffffff'"]
[endif]
[eval exp="f.namechip_on = 1"]
[layopt layer="&sf.message_namechip" page=fore visible=true]
[position layer="&sf.message_namechip" page=fore left="&sf.namechip_x" top="&sf.namechip_y" width="&sf.namechip_w" height="&sf.namechip_h" color=0x000000 frame="" opacity=0 marginL="&sf.namechip_ml" marginT="&sf.namechip_mt"]
[current layer="&sf.message_namechip"]
[font face="user" size="&sf.namechip_size" font color="&tf.namecolor" bold=true edge="&sf.edge_on" edgecolor="&sf.kidoku_Edgecolor" shadow=false]
【Nenohi】
[endmacro]
【Suda】
[if     exp="f.まだ既読ではない == 0 || sf.allskip == 1"]
[eval exp="tf.namecolor = sf.kidoku_RGB"]
[else]
[eval exp="tf.namecolor = '0xffffff'"]
[endif]
[eval exp="f.namechip_on = 1"]
[layopt layer="&sf.message_namechip" page=fore visible=true]
[position layer="&sf.message_namechip" page=fore left="&sf.namechip_x" top="&sf.namechip_y" width="&sf.namechip_w" height="&sf.namechip_h" color=0x000000 frame="" opacity=0 marginL="&sf.namechip_ml" marginT="&sf.namechip_mt"]
[current layer="&sf.message_namechip"]
[font face="user" size="&sf.namechip_size" font color="&tf.namecolor" bold=true edge="&sf.edge_on" edgecolor="&sf.kidoku_Edgecolor" shadow=false]
【Suda】
[endmacro]
【Yuuji】
[if     exp="f.まだ既読ではない == 0 || sf.allskip == 1"]
[eval exp="tf.namecolor = sf.kidoku_RGB"]
[else]
[eval exp="tf.namecolor = '0xffffff'"]
[endif]
[eval exp="f.namechip_on = 1"]
[layopt layer="&sf.message_namechip" page=fore visible=true]
[position layer="&sf.message_namechip" page=fore left="&sf.namechip_x" top="&sf.namechip_y" width="&sf.namechip_w" height="&sf.namechip_h" color=0x000000 frame="" opacity=0 marginL="&sf.namechip_ml" marginT="&sf.namechip_mt"]
[current layer="&sf.message_namechip"]
[font face="user" size="&sf.namechip_size" font color="&tf.namecolor" bold=true edge="&sf.edge_on" edgecolor="&sf.kidoku_Edgecolor" shadow=false]
【Yuuji】
[endmacro]
【Kensho】
[if     exp="f.まだ既読ではない == 0 || sf.allskip == 1"]
[eval exp="tf.namecolor = sf.kidoku_RGB"]
[else]
[eval exp="tf.namecolor = '0xffffff'"]
[endif]
[eval exp="f.namechip_on = 1"]
[layopt layer="&sf.message_namechip" page=fore visible=true]
[position layer="&sf.message_namechip" page=fore left="&sf.namechip_x" top="&sf.namechip_y" width="&sf.namechip_w" height="&sf.namechip_h" color=0x000000 frame="" opacity=0 marginL="&sf.namechip_ml" marginT="&sf.namechip_mt"]
[current layer="&sf.message_namechip"]
[font face="user" size="&sf.namechip_size" font color="&tf.namecolor" bold=true edge="&sf.edge_on" edgecolor="&sf.kidoku_Edgecolor" shadow=false]
【Kensho】
[endmacro]
[return]
