*0630_TOP
[bgm storage="bgm02" time=100]
[backlay][bg storage="BG12c"][trans time=500 method=crossfade][wt2]
[sysbt_meswin]
*7837|
[fc]
We made our way through the forest along the ground and headed towards[r]
the center.[pcms]
*7838|
[fc]
Along the way, we almost got spotted by monsters, but we managed to[r]
distract them using chemlights we lit up.[pcms]
*7839|
[fc]
Finally, we arrived behind the pool, but as expected, there were[r]
people who had turned into monsters lurking around.[pcms]
*7840|
[fc]
Screams and shrieks could be heard coming from inside the center, so[r]
it seems like the same thing that happened at the campsite is[r]
happening here.[pcms]
[backlay][sud_lo_03_f30 layer=3 x="&sf.su_lo_x[3]" y="&sf.su_lo_y[0]"][trans time=150 method=crossfade][wt]
*7841|
[fc]
[【須田】]
「さっさと行こうぜ！　ヤツらの頭かち割ってやる！」[pcms][endhact]
*7842|
[fc]
With the tip of his bat touching the ground, Suda glares at the[r]
emergency exit.[pcms]
*7843|
[fc]
His expression is more of a ferocious grin than a smile, it might be[r]
fair to say.[pcms]
*7844|
[fc]
[【央】]
"Hey, Suda... are you okay? You're getting a little too hyped up..."[pcms]
[backlay][sud_lo_03_f02 layer=3 x="&sf.su_lo_x[3]" y="&sf.su_lo_y[0]"][trans time=150 method=crossfade][wt]
*7845|
[fc]
[【須田】]
"I'm fine, I'm fine! Shibue~, let's play baseball~! The ball is the[r]
monsters' heads~"[pcms]
*7846|
[fc]
He's clearly not okay. It feels like he's snapped in a weird way due[r]
to being cornered...[pcms]
[backlay][rir_lo_03_f06 layer=3 x="&sf.ri_lo_x[3]" y="&sf.ri_lo_y[0]"][trans time=150 method=crossfade][wt]
*7846a|
[fc]
[vo_ri s="riri0779"]
[【梨里】]
"If we dawdle too much, it might be too late. Let's go quickly,[r]
Tsugumi."[pcms]
*7847|
[fc]
[【央】]
「あ、ああ……そうだな。まずはプールから探そう」[pcms][endhact]
[backlay][chara_int][trans time=150 method=crossfade][wt]
*7848|
[fc]
Since it's time for night practice, Senpai Rui should be at the pool.[r]
Maybe Konno Hina-san is with her too.[pcms]
*7849|
[fc]
Igarashi-san and Yuuji are probably in their room, but from here it's[r]
closer to go inside first rather than going around outside.[pcms]
*7850|
[fc]
The most important issue, however, is how many people who have turned[r]
into monsters are inside the building.[pcms]
*7851|
[fc]
[【央】]
「一階から行くか、二階から入るか……」[pcms][endhact]
*7852|
[fc]
There are two entrances each.[pcms]
*7853|
[fc]
The two emergency exits on the first floor are each near a changing[r]
room.[pcms]
*7854|
[fc]
The entrance by the emergency stairs to the second floor is for the[r]
stand seats' emergency exit.[pcms]
*7855|
[fc]
There's also a chance that they're holed up in the girls' changing[r]
room, but since the stand seats aren't usually accessed much, there[r]
might not be any monsters there.[pcms]
*sel|１Fの非常口／２Fの非常口
[fc]
一度、高いところから状況を確認してからっていう手もあるだろうし……。[pcms_sel]
[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	
(hisout txt="Choice “1F Emergency Exit") (hisout txt="Choice “2F[r]
Emergency Exit")[pcms]
[endif]
[hr]
[履歴出力復帰]
[selbase]
[eval exp="sf.seltext_x = 500"]
[sel02 text="１Fの非常口"][locate x="&sf.selold_x[0]" y="&sf.selold_y[2]"][button graphic="selectimage" recthit=false target=*１Fの非常口]
[sel04 text="２Fの非常口"][locate x="&sf.selold_x[0]" y="&sf.selold_y[4]"][button graphic="selectimage" recthit=false target=*２Fの非常口]
[s]
*１Fの非常口
[fc]
*7857|１Fの非常口
[fc]
[【央】]
「一階の非常口から入ろう」[pcms][endhact]
[backlay]
[rir_lo_03_f05 layer=4 x="&sf.ri_lo_x[4]" y="&sf.ri_lo_y[0]"]
[sud_lo_03_f30 layer=5 x="&sf.su_lo_x[5]" y="&sf.su_lo_y[0]"][trans time=150 method=crossfade][wt]
[wait2 time=500]
[backlay][chara_int5][trans time=150 method=crossfade][wt]
*7858|
[fc]
At my choice, Riri nods slightly, and Suda nods vigorously as he[r]
rushes out.[pcms]
[backlay][chara_int][trans time=150 method=crossfade][wt]
*7859|
[fc]
In front of us, who hurriedly followed, a person who had turned into a[r]
monster appeared abruptly from behind cover with an unsteady gait.[pcms]
*7860|
[fc]
About to let out a cry of surprise--I swallowed it instead.[pcms]
[fadeoutbgm time=500]
*7861|
[fc]
The one who appeared before us was a familiar face--[pcms]
[bgm storage="bgm13" time=100]
[backlay][tak_lo_03_k01 layer=3 x="&sf.ta_lo_x[3]" y="&sf.ta_lo_y[0]"][trans time=150 method=crossfade][wt]
*7862|
[fc]
[【央】]
「高橋ちゃん……！」[pcms][endhact]
*7863|
[fc]
Just like the other transformed people, Teacher Takahashi also had a[r]
twisted smile as she stared at me.[pcms]
*7864|
[fc]
Being stared at with those blood-red eyes, I hurriedly readied my bat[r]
--but couldn't move.[pcms]
*7865|
[fc]
Because it's Teacher Takahashi, you know?[pcms]
*7866|
[fc]
Kind, hardworking, a bit unreliable but...[pcms]
*7867|
[fc]
The teacher who would come down to our level to worry and ponder with[r]
us...[pcms]
*7868|
[fc]
[vo_mo s="takahasi0050"]
[【高橋】]
「しぶえくん……きよはらさんも……いいこだから……たべられてねぇ？」[pcms][endhact]
*7869|
[fc]
A sensation like cold long needles being thrust into my spine assaults[r]
me as I try to swing down my bat.[pcms]
*7870|
[fc]
But I hesitate and can't bring myself to do it.[pcms]
[backlay][rir_lo_03_f08 layer=3 x="&sf.ri_lo_x[3]" y="&sf.ri_lo_y[0]"][trans time=150 method=crossfade][wt]
*7871|
[fc]
[vo_ri s="riri0780"]
[【梨里】]
「央！」[pcms][endhact]
*7872|
[fc]
At Riri's scream, I nearly fell and took a step back--[pcms]
[backlay]
[tak_lo_03_k01 layer=3 x="&sf.ta_lo_x[3]" y="&sf.ta_lo_y[0]"]
[sud_lo_03_f30 layer=5 x="&sf.su_lo_x[5]" y="&sf.su_lo_y[0]"][trans time=150 method=crossfade][wt]
*7873|
[fc]
[【須田】]
「うぉぉぉおおおぉぉぉっっ！！！！　死ねっ！　死ねぇぇっ！！」[pcms][endhact]
[se buf=0 storage="seB008"]
[白フラ]
[backlay][chara_int3][trans time=150 method=crossfade][wt]
*7874|
[fc]
That's when Suda struck Teacher Takahashi's head from behind with his[r]
bat.[pcms]
*7875|
[fc]
Teacher Takahashi's face caved in, and her body was slammed to the[r]
ground. Suda mounted her and continued to swing down his bat.[pcms]
*7876|
[fc]
[【央】]
「須田っ！」[pcms][endhact]
[se buf=0 storage="seB007"]
[白フラ]
*7877|
[fc]
[【須田】]
"Fufuh, fuhuhuhuhuhahahah!! Die, die![r]
Diediediediediediediediediedie!!"[pcms]
[se buf=0 storage="seB007"]
[wait2 time=100]
[se buf=0 storage="seB007"]
[wait2 time=100]
[se buf=0 storage="seB008"]
*7878|
[fc]
The dull sound of blows mixed with a sticky wet sound began to spread,[r]
and red splatters were scattered around on the ground.[pcms]
*7879|
[fc]
Even though Teacher Takahashi's body, which had been twitching with[r]
each bat strike, stopped moving altogether, Suda's hands didn't stop.[pcms]
*7880|
[fc]
[【央】]
「須田、もうやめろ！」[pcms][endhact]
*7881|
[fc]
No good. Placed in such a situation, Suda has gone mad too.[pcms]
*7882|
[fc]
I know this, yet I can't help but speak out.[pcms]
*7883|
[fc]
To me--[pcms]
[backlay][chara_int][rir_up_03_f04 layer=3 x="&sf.ri_up_x[3]" y="&sf.ri_up_y[0]"][trans time=150 method=crossfade][wt]
*7884|
[fc]
[vo_ri s="riri0781"]
[【梨里】]
「央、こっち！　早く！」[pcms][endhact]
*7885|
[fc]
Riri had already reached for the emergency exit doorknob without me[r]
noticing.[pcms]
*7886|
[fc]
The pool is supposed to be open for use now, so the lock should be[r]
open. We can enter right away.[pcms]
*7887|
[fc]
Suda...[pcms]
[backlay][sud_lo_03_k01 layer=3 x="&sf.su_lo_x[3]" y="&sf.su_lo_y[0]"][trans time=150 method=crossfade][wt]
*7888|
[fc]
[【須田】]
"Hikah, kukikakakakakakakak! Hit! Die! Die die die die die more[r]
dieeeee!!"[pcms]
*7889|
[fc]
In such a state, there's no choice but to leave him behind...[pcms]
[backlay][chara_int][rir_up_03_f10 layer=3 x="&sf.ri_up_x[3]" y="&sf.ri_up_y[0]"][trans time=150 method=crossfade][wt]
*7890|
[fc]
[【央】]
「行こう、梨里……！」[pcms][endhact]
*7891|
[fc]
I nod in agreement, and Riri turns the doorknob.[pcms]
[se buf=0 storage="seB093"]
*7891|
[fc]
The moment she does, the emergency exit door bursts open from the[r]
inside--[pcms]
[stopbgm]
[bgm storage="bgm04" time=100]
[backlay][evcg storage="EV53_01" layer=0 page=back visible=true left=0 top=0][trans method=universal rule="wipe" vague=300 time=300][wt2]
*7892|
[fc]
[vo_ri s="riri0782"]
[【梨里】]
「きゃあああああああああっっ！！」[pcms][endhact]
*7893|
[fc]
[【央】]
「うわぁああああああああっっ！！！」[pcms][endhact]
*7894|
[fc]
Monsters, with the force of a torrent, came rushing out.[pcms]
*7895|
[fc]
[ns【]男[】nse]
「おんなっ！　おんなぁぁあああぁぁぁっっ！！！」[pcms][endhact]
*7896|
[fc]
[ns【]男２[】nse]
「きゃひっ、んひはははははははははっ！！」[pcms][endhact]
*7897|
[fc]
Several monsters cling to Riri and me with incredible strength. Unable[r]
to resist, we are swallowed up by the wave of monsters.[pcms]
[backlay][rir_up_03_f17 layer=3 x="&sf.ri_up_x[3]" y="&sf.ri_up_y[0]"][trans time=150 method=crossfade][wt]
*7898|
[fc]
[vo_ri s="riri0783"]
[【梨里】]
「央っ！　助けて央っ！　あきらぁぁぁっ！！」[pcms][endhact]
*7899|
[fc]
[【央】]
「梨里っ！　梨里ぃぃぃっ！！」[pcms][endhact]
*7900|
[fc]
Brushing aside the hands of the monsters, I desperately reach out. A[r]
sharp pain runs through my hand.[pcms]
*7901|
[fc]
I've been bitten. By the time I realize it, the same pain is[r]
resonating from all over my body.[pcms]
*7902|
[fc]
Am I going to be eaten...!? Alive...![pcms]
*7903|
[fc]
The pain and despair rapidly pull my consciousness away.[pcms]
*7904|
[fc]
I'm sorry, Riri... I couldn't protect you...[pcms]
*7905|
[fc]
I'm sorry, Akihiro... I couldn't protect Riri...[pcms]
*7906|
[fc]
As I feel the sensation of parts of my body being torn off, I--[pcms]
[sysbt_meswin clear]
[backlay][red_toplayer][trans method=universal rule="blood1" vague=50 time=1500][wt2][hide_chara_int]
[fadeoutbgm time=2000]
[stopse_all]
[wait time=2000 canskip=false]
[backlay][black_toplayer][trans time=501 method=crossfade][wt2][hide_chara_int]
[eval exp="sf.gameclear = 1"]
[eval exp="sf.g_bad0630 = 1"]
[eval exp="sf.g_clear_600 = 1"]
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
*２Fの非常口
[fc]
[backlay]
[rir_lo_03_f05 layer=4 x="&sf.ri_lo_x[4]" y="&sf.ri_lo_y[0]"]
[sud_lo_03_f30 layer=5 x="&sf.su_lo_x[5]" y="&sf.su_lo_y[0]"][trans time=150 method=crossfade][wt]
*7907|２Fの非常口
[fc]
[【央】]
「よしっ……行くぞ！」[pcms][endhact]
[backlay][chara_int][trans time=150 method=crossfade][wt]
[se buf=0 storage="seA052"]
*7908|
[fc]
With my shout, I started running.[pcms]
*7909|
[fc]
My goal is the emergency staircase. I'll try to enter from the second[r]
floor.[pcms]
[stopse buf=0]
*7910|
[fc]
I run up and grab the doorknob of the emergency exit as if leaping at[r]
it, and turn it--but it won't open!?[pcms]
*7911|
[fc]
Was it locked because it's not used often!? I thought it would be[r]
unlocked since it's pool time![pcms]
*7912|
[fc]
[【央】]
「くそっ！　開けっ、開けよっ！！」[pcms][endhact]
*7913|
[fc]
Even though I know it won't open, I keep turning the doorknob[r]
frantically. This is no time to panic; I need to think of a way[r]
out...![pcms]
[backlay][rir_lo_03_f08 layer=3 x="&sf.ri_lo_x[3]" y="&sf.ri_lo_y[0]"][trans time=150 method=crossfade][wt]
*7914|
[fc]
[vo_ri s="riri0784"]
[【梨里】]
「央！　下から来てる！」[pcms][endhact]
[backlay][chara_int][trans time=150 method=crossfade][wt]
*7915|
[fc]
When I turn at Riri's voice, I see a monsterized girl trying to climb[r]
up the stairs.[pcms]
*7916|
[fc]
Despite her jerky movements, she's more agile than I thought and steps[r]
onto the staircase--and trips.[pcms]
*7917|
[fc]
[【央】]
「段差は苦手なのか……？」[pcms][endhact]
*7918|
[fc]
It seems she can't lift her feet properly, repeatedly getting caught[r]
on the stairs, standing up and falling down over and over.[pcms]
*7919|
[fc]
But this is a chance. We have to unlock the emergency exit during this[r]
time.[pcms]
*7920|
[fc]
Giving up on standing, she crawls up as I turn back to face the[r]
emergency exit.[pcms]
*7921|
[fc]
And--[pcms]
[backlay][sud_up_03_f04 layer=3 x="&sf.su_up_x[3]" y="&sf.su_up_y[0]"][trans time=150 method=crossfade][wt]
*7922|
[fc]
[【須田】]
「どいてろ！」[pcms][endhact]
[se buf=0 storage="seB033"]
*7923|
[fc]
Suda pushes me aside and confronts the door, swinging his bat at the[r]
doorknob.[pcms]
[se buf=0 storage="seB033"]
[wait2 time=500]
[se buf=0 storage="seB033"]
[wait2 time=500]
[se buf=0 storage="seB091"]
*7924|
[fc]
Twice, three times he swings down, and with dull sounds, the doorknob[r]
is destroyed and falls off.[pcms]
[backlay][sud_up_03_f05 layer=3 x="&sf.su_up_x[3]" y="&sf.su_up_y[0]"][trans time=150 method=crossfade][wt]
*7925|
[fc]
Suda then sticks his fingers into the hole where the doorknob was and[r]
starts fiddling around with something.[pcms]
*7926|
[fc]
And then--[pcms]
[se buf=0 storage="seC030"]
[backlay][sud_up_03_f02 layer=3 x="&sf.su_up_x[3]" y="&sf.su_up_y[0]"][trans time=150 method=crossfade][wt]
*7927|
[fc]
[【須田】]
「よし、開いた！」[pcms][endhact]
[backlay][chara_int]
[rir_lo_03_f08 layer=4 x="&sf.ri_lo_x[4]" y="&sf.ri_lo_y[0]"]
[sud_lo_03_f01 layer=5 x="&sf.su_lo_x[5]" y="&sf.su_lo_y[0]"][trans time=150 method=crossfade][wt]
*7928|
[fc]
[vo_ri s="riri0785"]
[【梨里】]
「おおっ、須田っちスゴイ！　泥棒みたい！」[pcms][endhact]
[backlay]
[rir_lo_03_f05 layer=4 x="&sf.ri_lo_x[4]" y="&sf.ri_lo_y[0]"]
[sud_lo_03_f02 layer=5 x="&sf.su_lo_x[5]" y="&sf.su_lo_y[0]"][trans time=150 method=crossfade][wt]
*7929|
[fc]
[【須田】]
「ふっふっふっ、よせよ、照れるぜ」[pcms][endhact]
*7930|
[fc]
...Is that supposed to be a compliment? And should you really be[r]
blushing about it?[pcms]
*7931|
[fc]
There's a lot I want to say, but now's not the time for that.[pcms]
[backlay]
[rir_lo_03_f05 layer=4 x="&sf.ri_lo_x[4]" y="&sf.ri_lo_y[0]"]
[sud_lo_03_f01 layer=5 x="&sf.su_lo_x[5]" y="&sf.su_lo_y[0]"][trans time=150 method=crossfade][wt]
*7932|
[fc]
[【央】]
「いいか、開けるからな……気をつけろよ」[pcms][endhact]
*7933|
[fc]
I look at the two nodding at each other and open the door. And at that[r]
moment--[pcms]
[backlay][chara_int][mis_up_03_f17 layer=3 x="&sf.mi_up_x[3]" y="&sf.mi_up_y[0]"][trans time=150 method=crossfade][wt]
*7934|
[fc]
[vo_mo s="misuzu0197"]
[【子野日】]
「うわああああああっっ！！！」[pcms][endhact]
*7935|
[fc]
[【央】]
「ひぇえっ！！」[pcms][endhact]
[backlay][black_toplayer][trans method=universal rule="LtoR" vague=100 time=100][wt2]
[se buf=0 storage="seB039"]
[backlay][chara_int_top][bg storage="BG12c"][trans method=universal rule="LtoR" vague=100 time=100][wt2]
[se buf=0 storage="seB008"]
*7936|
[fc]
I reflexively flip over and something heavy, hard, and large slices[r]
through where I was standing and embeds itself into the floor of the[r]
emergency staircase with a dull sound.[pcms]
*7937|
[fc]
A fire extinguisher!? If that hit me... but wait![pcms]
[backlay][rir_up_03_f08 layer=3 x="&sf.ri_up_x[3]" y="&sf.ri_up_y[0]"][trans time=150 method=crossfade][wt]
*7938|
[fc]
[vo_ri s="riri0786"]
[【梨里】]
「子野日さん！？　無事だったの！？」[pcms][endhact]
[backlay][chara_int][mis_up_03_f16 layer=3 x="&sf.mi_up_x[3]" y="&sf.mi_up_y[0]"][trans time=150 method=crossfade][wt]
*7939|
[fc]
[vo_mo s="misuzu0198"]
[【子野日】]
"Eh...eh...? Se-seniors...!? Aren't you acting strange...?[r]
Fuh...ahhh..."[pcms]
[backlay][chara_int][trans time=150 method=crossfade][wt]
*7940|
[fc]
Seeing us, Konohi-san collapses in relief as if reassured.[pcms]
*7941|
[fc]
Just like Konohi-san, we also let out sighs of relief. Good, at least[r]
Konohi-san is safe...[pcms]
*7942|
[fc]
[【央】]
「大丈夫だったのか。良かった……それで……」[pcms][endhact]
[backlay][mis_up_03_f17 layer=3 x="&sf.mi_up_x[3]" y="&sf.mi_up_y[0]"][trans time=150 method=crossfade][wt]
*7943|
[fc]
[vo_mo s="misuzu0199"]
[【子野日】]
「せ、先輩っ！　後ろっ、後ろっ！」[pcms][endhact]
*7944|
[fc]
"Is Rui-senpai..." As I begin to ask, Konohi-san points behind me with[r]
a face twisted in fear.[pcms]
*7945|
[fc]
That's right, come to think of it...![pcms]
[backlay][chara_int][trans time=150 method=crossfade][wt]
*7946|
[fc]
When I turn around, a monsterized girl is already crawling up close to[r]
us.[pcms]
[backlay][rir_up_03_f04 layer=3 x="&sf.ri_up_x[3]" y="&sf.ri_up_y[0]"][trans time=150 method=crossfade][wt]
*7947|
[fc]
[vo_ri s="riri0787"]
[【梨里】]
「このっ……こっちくんなぁっ！」[pcms][endhact]
[se buf=0 storage="seB008"]
[se buf=1 storage="seB019"]
*7948|
[fc]
Risato kicks the monster's face with all her might, and with that[r]
force, the monsterized girl tumbles down the stairs.[pcms]
[backlay][chara_int][trans time=150 method=crossfade][wt]
*7949|
[fc]
Midway, her body slams hard against the floor of the landing, causing[r]
her to convulse greatly. From the back of the monsterized girl's head,[r]
a red pool slowly spreads.[pcms]
*7950|
[fc]
[【央】]
「……もう動けなさそうだな。それで……累先輩は？」[pcms][endhact]
*7951|
[fc]
At my words, Konohi-san's eyes widen in fear, and she clings to me as[r]
she approaches.[pcms]
[backlay][mis_up_03_f16 layer=3 x="&sf.mi_up_x[3]" y="&sf.mi_up_y[0]"][trans time=150 method=crossfade][wt]
*7952|
[fc]
[vo_mo s="misuzu0200"]
[【子野日】]
「会長がっ……会長が大変なんです！！」[pcms][endhact]
[stopse_all]
[sysbt_meswin clear]
[backlay][black_toplayer][trans time=501 method=crossfade][wt2][hide_chara_int]
[fadeoutbgm time=500]
[wait2 time=1000]
[jump storage="0631.ks"]
