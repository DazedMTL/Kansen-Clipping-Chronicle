*0440_TOP
[bgm storage="bgm08" time=100]
[backlay][bg storage="BG11a"][trans time=500 method=crossfade][wt2]
[sysbt_meswin]
*5081|
[fc]
[【央】]
「はぁっ、はぁっ……ふぅ、ふぅぅ……」[pcms][endhact]
[backlay][mis_lo_01b_f01 layer=3 x="&sf.mi_lo_x[3]" y="&sf.mi_lo_y[0]"][trans time=150 method=crossfade][wt]
*5082|
[fc]
[vo_mo s="misuzu0114"]
[【子野日】]
「お疲れ様です、先輩」[pcms][endhact]
*5083|
[fc]
[【央】]
「ありがとう、マネージャー」[pcms][endhact]
[backlay][mis_lo_01a_f01 layer=3 x="&sf.mi_lo_x[3]" y="&sf.mi_lo_y[0]"][trans time=150 method=crossfade][wt]
*5084|
[fc]
At the deserted poolside, I receive a towel from Ms. Konohi.[pcms]
*5085|
[fc]
The training camp has become quite lonely since it turned into a[r]
voluntary participation, but what we have to do hasn't changed.[pcms]
*5086|
[fc]
Actually, with the pool being emptier, isn't this an even better[r]
situation to give it our all? While thinking that, I wipe my face with[r]
the towel I received--[pcms]
*5087|
[fc]
[【央】]
「……大丈夫？　無理だけはしないようにな」[pcms][endhact]
[backlay][mis_lo_01a_f12 layer=3 x="&sf.mi_lo_x[3]" y="&sf.mi_lo_y[0]"][trans time=150 method=crossfade][wt]
*5088|
[fc]
[vo_mo s="misuzu0115"]
[【子野日】]
"It's okay, thank you for worrying... and for keeping it a secret from[r]
the captain."[pcms]
*5089|
[fc]
[【央】]
"Yeah... just make sure not to overdo it. If you collapse, it won't[r]
matter whether it's hidden or not."[pcms]
[backlay][mis_lo_01a_f11 layer=3 x="&sf.mi_lo_x[3]" y="&sf.mi_lo_y[0]"][trans time=150 method=crossfade][wt]
*5090|
[fc]
Ms. Konohi returns a smile to my wry laughter. She's cute when she[r]
smiles like this... if only she wasn't so gloomy usually.[pcms]
[backlay][chara_int][trans time=150 method=crossfade][wt]
[se buf=0 storage="seD020"]
*5091|
[fc]
Just as my wry smile began to turn into a grimace, I heard the sound[r]
of water in the distance.[pcms]
*5092|
[fc]
No, it wasn't that far away, but the splash was so faint it seemed[r]
distant.[pcms]
*5093|
[fc]
It seems like Senior Rui is really putting her spirit into it.[pcms]
*5094|
[fc]
The group that continued the training camp is highly motivated since[r]
they chose to stay voluntarily, and everyone is actively practicing.[pcms]
*5095|
[fc]
I wonder if I'm being pulled along by that atmosphere too.[pcms]
[backlay][tak_lo_03_f18a layer=3 x="&sf.ta_lo_x[3]" y="&sf.ta_lo_y[0]"][trans time=150 method=crossfade][wt]
*5096|
[fc]
Senior Rui, who is talking with a female club member checking on her,[r]
and Teacher Takahashi, who is watching them with a vague expression.[pcms]
*5097|
[fc]
His expression is so vague that I can't tell if he's watching or not,[r]
but is he okay... His complexion still looks bad.[pcms]
[backlay][mis_lo_01a_f01 layer=3 x="&sf.mi_lo_x[3]" y="&sf.mi_lo_y[0]"][trans time=150 method=crossfade][wt]
*5098|
[fc]
[【央】]
「……あれ？　そういえば、コーチは？」[pcms][endhact]
[backlay][mis_lo_01a_f07 layer=3 x="&sf.mi_lo_x[3]" y="&sf.mi_lo_y[0]"][trans time=150 method=crossfade][wt]
*5099|
[fc]
[vo_mo s="misuzu0116"]
[【子野日】]
"Eh? Over there... well, he was there until a moment ago, where could[r]
he have gone?"[pcms]
[backlay][chara_int][trans time=150 method=crossfade][wt]
*5100|
[fc]
Coach Okubo's figure is nowhere to be seen.[pcms]
*5101|
[fc]
Ms. Konohi seems to have not noticed that she's gone too, looking[r]
around.[pcms]
*5102|
[fc]
Well, in this training camp, his presence or absence doesn't really[r]
make a difference; it's a rather ambiguous position anyway, so it[r]
doesn't matter much.[pcms]
*5103|
[fc]
Anyway, since this is voluntary participation, let's give it our all.[r]
If we don't swim more, what was the point of staying?[pcms]
[backlay][sud_lo_03_f01a layer=3 x="&sf.su_lo_x[3]" y="&sf.su_lo_y[0]"][trans time=150 method=crossfade][wt]
*5104|
[fc]
[【須田】]
「ほれ、休憩終わりだ！　頑張れよ！」[pcms][endhact]
*5105|
[fc]
Suda, who is not entering the water but timing us instead, calls out.[r]
Maybe because he raised his voice, he starts coughing quite violently[r]
afterward.[pcms]
*5106|
[fc]
Just go home already, seriously.[pcms]
[stopse_all]
[sysbt_meswin clear]
[backlay][black_toplayer][trans time=501 method=crossfade][wt2][hide_chara_int]
[fadeoutbgm time=500]
[wait2 time=1000]
[if exp="f.l_riri_look == 1"]
	[jump target=*見てはいけないものを見た]
[endif]
[jump target=*寝た]
*見てはいけないものを見た
[jump storage="0440a.ks"]
*寝た
[jump storage="0440b.ks"]
