*SRP09
[eval exp="sf.SRP09 = 1"]
[eval exp="sf.SRP_all_03 = 1"]
[if exp="tf.scene_mode"]
	
	[bgm storage="bgm10" time=100]
	[jump target=*scene_start]
[endif]
[sysbt_meswin clear]
[fadeoutbgm time=500]
[backlay][black_toplayer][trans time=1000 method=crossfade][wt2][hide_chara_int]
[stopse buf=0]
[wait2 time=500]
[backlay][bg storage="BGskyd"][trans time=500 method=crossfade][wt2]
[bgm storage="bgm10" time=100]
[sysbt_meswin]
*4631|
[fc]
I realized it was dawn when I woke up. I could hear someone's screams[r]
and voices in the distance.[pcms]
[sysbt_meswin clear]
[backlay][black_toplayer][trans time=500 method=crossfade][wt2][hide_chara_int]
*scene_start
[backlay][evcg storage="EV17_01" layer=0 page=back visible=true left=0 top=0][trans time=500 method=crossfade][wt2]
[wait2 time=500]
[sysbt_meswin]
*4632|
[fc]
[vo_ri s="riri0237"]
[ns]Riri[nse]
"Ah... ha... huff... ugh..."[pcms]
[backlay][evcg storage="EV17_02" layer=0 page=back visible=true left=0 top=0][trans time=300 method=crossfade][wt2]
[se buf=1 storage="se_sex03" loop=true]
*4633|
[fc]
[ns]Akira[nse]
"Riri... I love you... I've always loved you... Sorry for confessing[r]
so late!"[pcms]
*4634|
[fc]
I was just making love to Riri. She was quiet, but she was smiling and[r]
responding... probably.[pcms]
*4635|
[fc]
[vo_ri s="riri0238"]
[ns]Riri[nse]
"Hey, Akira... I've always loved you too, you know? I wish we could[r]
have done this sooner..."[pcms]
*4636|
[fc]
[ns]Akira[nse]
"I know! I'm sorry, so sorry, Riri!"[pcms]
*4637|
[fc]
Riri's vagina keeps accepting my penis no matter how many times I[r]
thrust and ejaculate, gently welcoming me and healing me.[pcms]
*4638|
[fc]
The pleasure is sharper and warmer than with any other girl, making me[r]
want to stay connected forever, just like this.[pcms]
*4639|
[fc]
Right after Suda and I simultaneously violated her, I was completely[r]
exhausted, and other men took Riri away from me.[pcms]
*4640|
[fc]
Riri was crying out, but gradually she began to enjoy the pleasure,[r]
manipulating the men. She was violated in every hole all night long,[r]
climaxing and fainting countless times.[pcms]
*4641|
[fc]
By the time I regained the strength to stand up, all those men were[r]
knocked out cold.[pcms]
*4642|
[fc]
Most of them were dead, and some were still twitching. Suda, Coach[r]
Okubo, and Senior Satake were still moving slightly.[pcms]
*4643|
[fc]
Anyway, Riri and I, now alone, were just indulging in sex. It made me[r]
happy that she reacted erotically just like when she lost her[r]
virginity.[pcms]
*4644|
[fc]
[vo_ri s="riri0239"]
[ns]Riri[nse]
"It feels good... I'm feeling it... Akira's penis is the best! Hurry![r]
Let your semen out quickly!"[pcms]
*4645|
[fc]
[ns]Akira[nse]
"Yeah... I'm going to release it, Riri... Inside my girlfriend's[r]
vagina!"[pcms]
*4646|
[fc]
[vo_ri s="riri0240"]
[ns]Riri[nse]
"Fwaaaah... it's so warm! It feels good! I'm going to come... with my[r]
childhood friend Akira's penis!"[pcms]
*4647|
[fc]
[ns]Akira[nse]
"I'm coming too... I'm releasing my semen! After the training camp is[r]
over... when we go home... let's call Kengo and have a threesome?"[pcms]
*4648|
[fc]
I'm sure sex with the three of us childhood friends will feel amazing.[r]
When the three of us are together, it's bound to be the best![pcms]
*4649|
[fc]
[vo_ri s="riri0241"]
[ns]Riri[nse]
"Akira... Kengo... who... is that again?"[pcms]
*4650|
[fc]
[ns]Akira[nse]
"Uoooooooh! I love you, Riri! I love you! Let's get married!"[pcms]
[stopse buf=1]
[se buf=0 storage="se_sex01"]
[�ː��t��A]
[backlay][evcg storage="EV17_03" layer=0 page=back visible=true left=0 top=0][trans time=500 method=crossfade][wt2]
[�ː��t��B]
*4651|
[fc]
After finishing the most pleasurable ejaculation ever, I basked in the[r]
afterglow, but for some reason Riri didn't respond.[pcms]
*4652|
[fc]
[ns]Akira[nse]
"Ah, right... that makes sense, Riri. If I'm tired then of course[r]
you're tired too. Got it, let's take a break."[pcms]
[se buf=0 storage="seC018"]
*4653|
[fc]
[ns]Akira[nse]
"Huh? Is that an airplane...?"[pcms]
[backlay][bg storage="BGskyd"][trans time=500 method=crossfade][wt2]
*4654|
[fc]
In the morning glow, something that looked like a bomber from TV or[r]
movies was flying. It was beautiful, I thought, but then immediately[r]
denied it.[pcms]
*4655|
[fc]
[ns]Akira[nse]
"Forget that, the most beautiful and cute thing is my Riri--"[pcms]
[stopbgm]
[sysbt_meswin clear]
[���t��]
[wait2 time=100]
[backlay][white_toplayer]
[trans method=universal rule="wipe" vague=300 time=150][wt2]
[se buf=0 storage="seB058"]
[wait2 time=1000]
[backlay][black_toplayer][trans time=1000 method=crossfade][wt2][hide_chara_int]
[if exp="tf.scene_mode"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]
[fadeoutbgm time=2000]
[stopse_all]
[wait time=2000 canskip=false]
[eval exp="sf.gameclear = 1"]
[eval exp="sf.g_bad0392 = 1"]
[eval exp="sf.g_clear_300 = 1"]
[cancelskip]
[video visible=true left=0 top=0 width=1280 height=720]
[openvideo storage="badend.mpg"]
[playvideo]
[if exp="sf.bgmplay == 1"]
	
	[video volume=55]
[elsif exp="sf.bgmplay == 0"]
	[video volume=0]
[endif]
[wv canskip=true]
[wait2 time=1000]
[jump storage="title.ks"]
