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
Since I can hear screams and shrieks coming from inside the center, it[r]
seems like the same thing that happened at the campsite is happening[r]
here.[pcms]
[backlay][sud_lo_03_f30 layer=3 x="&sf.su_lo_x[3]" y="&sf.su_lo_y[0]"][trans time=150 method=crossfade][wt]
*7841|
[fc]
[ns]Suda[nse]
"Let's hurry up and go! I'll smash their heads in!"[pcms]
*7842|
[fc]
While jabbing the ground with the tip of his bat, Suda glares at the[r]
emergency exit.[pcms]
*7843|
[fc]
His expression is more of a ferocious grin than a smile, it might be[r]
fair to say.[pcms]
*7844|
[fc]
[ns]Akira[nse]
"Hey, Suda... are you okay? You're getting a little too hyped up..."[pcms]
[backlay][sud_lo_03_f02 layer=3 x="&sf.su_lo_x[3]" y="&sf.su_lo_y[0]"][trans time=150 method=crossfade][wt]
*7845|
[fc]
[ns]Suda[nse]
"I'm fine, I'm fine! Shibue~, let's play baseball~! The ball's gonna[r]
be the monsters' heads~"[pcms]
*7846|
[fc]
He's clearly not fine at all. It feels like he's snapped in a weird[r]
way due to being cornered...[pcms]
[backlay][rir_lo_03_f06 layer=3 x="&sf.ri_lo_x[3]" y="&sf.ri_lo_y[0]"][trans time=150 method=crossfade][wt]
*7846a|
[fc]
[vo_ri s="riri0779"]
[ns]Riri[nse]
"If we dawdle too much, it might be too late. Let's go quickly,[r]
Akira."[pcms]
*7847|
[fc]
[ns]Akira[nse]
"Ah, yeah... that's right. Let's start by searching the pool."[pcms]
[backlay][chara_int][trans time=150 method=crossfade][wt]
*7848|
[fc]
Since it's time for night practice, Ashina-senpai should be at the[r]
pool. Maybe Nenohi-san is with her too.[pcms]
*7849|
[fc]
Igarashi-san and Yuuji are probably in their rooms, but from here it[r]
would be closer to enter inside first rather than going around[r]
outside.[pcms]
*7850|
[fc]
The most important issue, however, is how many people who have turned[r]
into monsters are inside the building.[pcms]
*7851|
[fc]
[ns]Akira[nse]
"Should we go in from the first floor or the second floor..."[pcms]
*7852|
[fc]
There are two entrances for each floor.[pcms]
*7853|
[fc]
The two emergency exits on the first floor are each near a changing[r]
room.[pcms]
*7854|
[fc]
The exits near the emergency stairs to the second floor are for the[r]
stand seats' emergency exits.[pcms]
*7855|
[fc]
There's a possibility that they're holed up in the girls' changing[r]
room, but since the stand seats are usually not accessed much by[r]
people, there might not be any monsters there.[pcms]
*sel|ÇPFÇÃîÒèÌå˚Å^ÇQFÇÃîÒèÌå˚
[fc]
We could also consider checking the situation from a high place[r]
first...[pcms]
[if exp="tf.sys_sub == 0 || tf.ëIëéàÉçÉOï\é¶ÇµÇƒÇÀ == 1"]
	
	[hisout txt="ëIëéàÅgÇPFÇÃîÒèÌå˚Åh"][r]
	[hisout txt="ëIëéàÅgÇQFÇÃîÒèÌå˚Åh"][r]
[endif]
[hr]
[óöóèoóÕïúãA]
[selbase]
[eval exp="sf.seltext_x = 500"]
[sel02 text="1F Emergency Exit"][locate x="&sf.selold_x[0]" y="&sf.selold_y[2]"][button graphic="selectimage" recthit=false target=*ÇPFÇÃîÒèÌå˚]
[sel04 text="2F Emergency Exit"][locate x="&sf.selold_x[0]" y="&sf.selold_y[4]"][button graphic="selectimage" recthit=false target=*ÇQFÇÃîÒèÌå˚]
[s]
*ÇPFÇÃîÒèÌå˚
[fc]
*7857|ÇPFÇÃîÒèÌå˚
[fc]
[ns]Akira[nse]
"Let's enter from the first floor emergency exit."[pcms]
[backlay]
[rir_lo_03_f05 layer=4 x="&sf.ri_lo_x[4]" y="&sf.ri_lo_y[0]"]
[sud_lo_03_f30 layer=5 x="&sf.su_lo_x[5]" y="&sf.su_lo_y[0]"][trans time=150 method=crossfade][wt]
[wait2 time=500]
[backlay][chara_int5][trans time=150 method=crossfade][wt]
*7858|
[fc]
Kiyohara nods slightly at my choice, and Suda, full of vigor, nods and[r]
rushes out.[pcms]
[backlay][chara_int][trans time=150 method=crossfade][wt]
*7859|
[fc]
In front of us, who hurriedly followed, a person who had turned into a[r]
monster appeared abruptly from behind cover with an unsteady gait.[pcms]
*7860|
[fc]
I almost let out a cry of surprise--but I swallowed it back down.[pcms]
[fadeoutbgm time=500]
*7861|
[fc]
The one who appeared before us was a familiar face--[pcms]
[bgm storage="bgm13" time=100]
[backlay][tak_lo_03_k01 layer=3 x="&sf.ta_lo_x[3]" y="&sf.ta_lo_y[0]"][trans time=150 method=crossfade][wt]
*7862|
[fc]
[ns]Akira[nse]
"Takahashi-chan...!"[pcms]
*7863|
[fc]
Just like the other monsters, Teacher Takahashi also looked at me with[r]
a twisted smile.[pcms]
*7864|
[fc]
Stared down by those blood-red eyes, I hurriedly readied my bat--but[r]
couldn't move.[pcms]
*7865|
[fc]
Because it's Teacher Takahashi, you know?[pcms]
*7866|
[fc]
Kind, hardworking, a bit unreliable but...[pcms]
*7867|
[fc]
She would come down to our level to worry about us and ponder with us,[r]
that kind of teacher...?[pcms]
*7868|
[fc]
[vo_mo s="takahasi0050"]
[ns]Takahashi[nse]
"Shibue-kun... Kiyohara-san too... You're good kids... haven't been[r]
eaten yet?"[pcms]
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
[ns]Riri[nse]
"Akira!"[pcms]
*7872|
[fc]
At Riri's shout, I nearly fell over and took a step back--[pcms]
[backlay]
[tak_lo_03_k01 layer=3 x="&sf.ta_lo_x[3]" y="&sf.ta_lo_y[0]"]
[sud_lo_03_f30 layer=5 x="&sf.su_lo_x[5]" y="&sf.su_lo_y[0]"][trans time=150 method=crossfade][wt]
*7873|
[fc]
[ns]Suda[nse]
"Uooooooohhhhh!! Die! Dieee!!"[pcms]
[se buf=0 storage="seB008"]
[îíÉtÉâ]
[backlay][chara_int3][trans time=150 method=crossfade][wt]
*7874|
[fc]
Suda struck Teacher Takahashi's head from behind with his bat.[pcms]
*7875|
[fc]
Teacher Takahashi's face caved in, and her body was slammed to the[r]
ground. Suda mounted her and continued to swing down his bat.[pcms]
*7876|
[fc]
[ns]Akira[nse]
"Suda!"[pcms]
[se buf=0 storage="seB007"]
[îíÉtÉâ]
*7877|
[fc]
[ns]Suda[nse]
"Fufu, fuhuhuhuhuhu!! Die, die! Die die die die die die die die die[r]
die!!"[pcms]
[se buf=0 storage="seB007"]
[wait2 time=100]
[se buf=0 storage="seB007"]
[wait2 time=100]
[se buf=0 storage="seB008"]
*7878|
[fc]
Dull thudding sounds mixed with sticky, wet noises began to emerge,[r]
and red splatters were scattered around the ground.[pcms]
*7879|
[fc]
Even as Teacher Takahashi's body, which had been twitching with each[r]
blow from Suda's bat, stopped moving altogether, Suda's hands didn't[r]
stop.[pcms]
*7880|
[fc]
[ns]Akira[nse]
"Suda, stop it already!"[pcms]
*7881|
[fc]
It's no use. Placed in such a situation, Suda has gone mad too.[pcms]
*7882|
[fc]
Even though I understand that, I can't help but speak out.[pcms]
*7883|
[fc]
To me--[pcms]
[backlay][chara_int][rir_up_03_f04 layer=3 x="&sf.ri_up_x[3]" y="&sf.ri_up_y[0]"][trans time=150 method=crossfade][wt]
*7884|
[fc]
[vo_ri s="riri0781"]
[ns]Riri[nse]
"Akira, over here! Hurry!"[pcms]
*7885|
[fc]
Before I knew it, Riri had her hand on the emergency exit doorknob.[pcms]
*7886|
[fc]
It's pool time, so the lock should be open. We can get inside right[r]
away.[pcms]
*7887|
[fc]
Suda is...[pcms]
[backlay][sud_lo_03_k01 layer=3 x="&sf.su_lo_x[3]" y="&sf.su_lo_y[0]"][trans time=150 method=crossfade][wt]
*7888|
[fc]
[ns]Suda[nse]
"Hikah, kukikakakakakakaka! Hit! Die! Die die die die more dieeeee!!"[pcms]
*7889|
[fc]
In such a state, there's no choice but to leave him behind...[pcms]
[backlay][chara_int][rir_up_03_f10 layer=3 x="&sf.ri_up_x[3]" y="&sf.ri_up_y[0]"][trans time=150 method=crossfade][wt]
*7890|
[fc]
[ns]Akira[nse]
"Let's go, Riri...!"[pcms]
*7891|
[fc]
Riri nodded back at me as I nodded, and she turned the doorknob.[pcms]
[se buf=0 storage="seB093"]
*7891|
[fc]
The moment she did, the emergency exit door burst open from the[r]
inside--[pcms]
[stopbgm]
[bgm storage="bgm04" time=100]
[backlay][evcg storage="EV53_01" layer=0 page=back visible=true left=0 top=0][trans method=universal rule="wipe" vague=300 time=300][wt2]
*7892|
[fc]
[vo_ri s="riri0782"]
[ns]Riri[nse]
"Kyaaaaaaaah!!!"[pcms]
*7893|
[fc]
[ns]Akira[nse]
"Uwaaaaaaaah!!!"[pcms]
*7894|
[fc]
Monsters came flying out with a torrential force.[pcms]
*7895|
[fc]
[ns]Male[nse]
"A woman! A womaaaaaaah!!!"[pcms]
*7896|
[fc]
[ns]Male 2[nse]
"Kyahi, nhihahahahahahahaha!!"[pcms]
*7897|
[fc]
Several monsters clung to me and Riri with incredible strength. Unable[r]
to resist, Riri and I were swallowed up by the wave of monsters.[pcms]
[backlay][rir_up_03_f17 layer=3 x="&sf.ri_up_x[3]" y="&sf.ri_up_y[0]"][trans time=150 method=crossfade][wt]
*7898|
[fc]
[vo_ri s="riri0783"]
[ns]Riri[nse]
"Akira! Help me Akira! Akiraaaaa!!"[pcms]
*7899|
[fc]
[ns]Akira[nse]
"Riri! Ririiii!!"[pcms]
*7900|
[fc]
I brushed away the monsters' hands and reached out desperately. A[r]
sharp pain shot through my hand.[pcms]
*7901|
[fc]
I was bitten. By the time I realized it, the same pain was echoing all[r]
over my body.[pcms]
*7902|
[fc]
Am I going to be eaten...? Alive...![pcms]
*7903|
[fc]
Pain and despair rapidly pulled my consciousness away.[pcms]
*7904|
[fc]
Sorry, Riri... I couldn't protect you...[pcms]
*7905|
[fc]
I'm sorry, Ken'go... I couldn't protect Riri...[pcms]
*7906|
[fc]
As I felt the sensation of parts of my body being torn off, I--[pcms]
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
*ÇQFÇÃîÒèÌå˚
[fc]
[backlay]
[rir_lo_03_f05 layer=4 x="&sf.ri_lo_x[4]" y="&sf.ri_lo_y[0]"]
[sud_lo_03_f30 layer=5 x="&sf.su_lo_x[5]" y="&sf.su_lo_y[0]"][trans time=150 method=crossfade][wt]
*7907|ÇQFÇÃîÒèÌå˚
[fc]
[ns]Akira[nse]
"Alright... let's go!"[pcms]
[backlay][chara_int][trans time=150 method=crossfade][wt]
[se buf=0 storage="seA052"]
*7908|
[fc]
With my shout, we started running.[pcms]
*7909|
[fc]
We're aiming for the emergency stairs. Trying to enter from the second[r]
floor.[pcms]
[stopse buf=0]
*7910|
[fc]
We ran up and reached for the emergency exit doorknob as if leaping at[r]
it, and turned it--but it won't open!?[pcms]
*7911|
[fc]
Was it left locked because it's not used often? I thought it would be[r]
unlocked because it's pool time![pcms]
*7912|
[fc]
[ns]Akira[nse]
"Damn it! Open up, open up!!"[pcms]
*7913|
[fc]
Even though I know it won't open, I keep turning the doorknob[r]
frantically. This is no time to panic; I need to think of a way[r]
out...![pcms]
[backlay][rir_lo_03_f08 layer=3 x="&sf.ri_lo_x[3]" y="&sf.ri_lo_y[0]"][trans time=150 method=crossfade][wt]
*7914|
[fc]
[vo_ri s="riri0784"]
[ns]Riri[nse]
"Akira! They're coming from below!"[pcms]
[backlay][chara_int][trans time=150 method=crossfade][wt]
*7915|
[fc]
Turning at Riri's voice, I saw a monsterized girl trying to climb up[r]
the stairs.[pcms]
*7916|
[fc]
Her movements were jerky, but more agile than I expected. She stepped[r]
onto the stairs--and tripped.[pcms]
*7917|
[fc]
[ns]Akira[nse]
"Are stairs her weakness...?"[pcms]
*7918|
[fc]
It seemed like she couldn't lift her feet properly, as she kept[r]
getting caught on the stairs, standing up only to fall again and[r]
again.[pcms]
*7919|
[fc]
However, this is a chance. We have to unlock the emergency exit during[r]
this time.[pcms]
*7920|
[fc]
While watching her give up standing and start crawling up, I turned[r]
back to the emergency exit.[pcms]
*7921|
[fc]
And--[pcms]
[backlay][sud_up_03_f04 layer=3 x="&sf.su_up_x[3]" y="&sf.su_up_y[0]"][trans time=150 method=crossfade][wt]
*7922|
[fc]
[ns]Suda[nse]
"Move it!"[pcms]
[se buf=0 storage="seB033"]
*7923|
[fc]
Suda pushed me aside, faced the door, and swung his bat down on the[r]
doorknob.[pcms]
[se buf=0 storage="seB033"]
[wait2 time=500]
[se buf=0 storage="seB033"]
[wait2 time=500]
[se buf=0 storage="seB091"]
*7924|
[fc]
The bat was swung down twice, thrice, and with dull sounds, the[r]
doorknob was destroyed and fell off.[pcms]
[backlay][sud_up_03_f05 layer=3 x="&sf.su_up_x[3]" y="&sf.su_up_y[0]"][trans time=150 method=crossfade][wt]
*7925|
[fc]
Then Suda stuck his fingers into the hole where the doorknob had been[r]
and started fiddling around with something.[pcms]
*7926|
[fc]
And--[pcms]
[se buf=0 storage="seC030"]
[backlay][sud_up_03_f02 layer=3 x="&sf.su_up_x[3]" y="&sf.su_up_y[0]"][trans time=150 method=crossfade][wt]
*7927|
[fc]
[ns]Suda[nse]
"Alright, it's open!"[pcms]
[backlay][chara_int]
[rir_lo_03_f08 layer=4 x="&sf.ri_lo_x[4]" y="&sf.ri_lo_y[0]"]
[sud_lo_03_f01 layer=5 x="&sf.su_lo_x[5]" y="&sf.su_lo_y[0]"][trans time=150 method=crossfade][wt]
*7928|
[fc]
[vo_ri s="riri0785"]
[ns]Riri[nse]
"Wow, Suda's amazing! Just like a thief!"[pcms]
[backlay]
[rir_lo_03_f05 layer=4 x="&sf.ri_lo_x[4]" y="&sf.ri_lo_y[0]"]
[sud_lo_03_f02 layer=5 x="&sf.su_lo_x[5]" y="&sf.su_lo_y[0]"][trans time=150 method=crossfade][wt]
*7929|
[fc]
[ns]Suda[nse]
"Hahaha, stop it, you're making me blush."[pcms]
*7930|
[fc]
...Is that really a compliment? And should he really be blushing over[r]
that?[pcms]
*7931|
[fc]
There's a lot I want to say, but now's not the time for that.[pcms]
[backlay]
[rir_lo_03_f05 layer=4 x="&sf.ri_lo_x[4]" y="&sf.ri_lo_y[0]"]
[sud_lo_03_f01 layer=5 x="&sf.su_lo_x[5]" y="&sf.su_lo_y[0]"][trans time=150 method=crossfade][wt]
*7932|
[fc]
[ns]Akira[nse]
"Listen up, I'm going to open it... Be careful."[pcms]
*7933|
[fc]
I nod to the two of them and open the door. And at that moment--[pcms]
[backlay][chara_int][mis_up_03_f17 layer=3 x="&sf.mi_up_x[3]" y="&sf.mi_up_y[0]"][trans time=150 method=crossfade][wt]
*7934|
[fc]
[vo_mo s="misuzu0197"]
[ns]Nenohi[nse]
"Aaaaaaaahhhhh!!!"[pcms]
*7935|
[fc]
[ns]Akira[nse]
"Eek!!"[pcms]
[backlay][black_toplayer][trans method=universal rule="LtoR" vague=100 time=100][wt2]
[se buf=0 storage="seB039"]
[backlay][chara_int_top][bg storage="BG12c"][trans method=universal rule="LtoR" vague=100 time=100][wt2]
[se buf=0 storage="seB008"]
*7936|
[fc]
Reflexively, I flipped over from where I was standing as something[r]
heavy, hard, and large tore through the space and embedded itself into[r]
the floor of the emergency stairs with a dull sound.[pcms]
*7937|
[fc]
A fire extinguisher!? If that hit me... Wait a minute![pcms]
[backlay][rir_up_03_f08 layer=3 x="&sf.ri_up_x[3]" y="&sf.ri_up_y[0]"][trans time=150 method=crossfade][wt]
*7938|
[fc]
[vo_ri s="riri0786"]
[ns]Riri[nse]
"Nenohi-san!? You're okay!?"[pcms]
[backlay][chara_int][mis_up_03_f16 layer=3 x="&sf.mi_up_x[3]" y="&sf.mi_up_y[0]"][trans time=150 method=crossfade][wt]
*7939|
[fc]
[vo_mo s="misuzu0198"]
[ns]Nenohi[nse]
"Eh...eh...? Se-seniors...!? You're not acting weird...? Ah...ah..."[pcms]
[backlay][chara_int][trans time=150 method=crossfade][wt]
*7940|
[fc]
Seeing us, Nenohi-san collapsed in relief.[pcms]
*7941|
[fc]
Just like Nenohi-san, we also let out sighs of relief. Good, Nenohi-[r]
san is safe for now...[pcms]
*7942|
[fc]
[ns]Akira[nse]
"You're okay then. That's good... So..."[pcms]
[backlay][mis_up_03_f17 layer=3 x="&sf.mi_up_x[3]" y="&sf.mi_up_y[0]"][trans time=150 method=crossfade][wt]
*7943|
[fc]
[vo_mo s="misuzu0199"]
[ns]Nenohi[nse]
"Se-senpai! Behind you, behind you!"[pcms]
*7944|
[fc]
Nenohi-san pointed behind me with a face twisted in fear as I was[r]
about to ask about Ashina-senpai.[pcms]
*7945|
[fc]
That's right, I almost forgot...![pcms]
[backlay][chara_int][trans time=150 method=crossfade][wt]
*7946|
[fc]
When I turned around, the monsterized girl was already crawling up[r]
close to us.[pcms]
[backlay][rir_up_03_f04 layer=3 x="&sf.ri_up_x[3]" y="&sf.ri_up_y[0]"][trans time=150 method=crossfade][wt]
*7947|
[fc]
[vo_ri s="riri0787"]
[ns]Riri[nse]
"You... don't come any closer!"[pcms]
[se buf=0 storage="seB008"]
[se buf=1 storage="seB019"]
*7948|
[fc]
Riri kicked the monster's face hard, and with that force, the[r]
monsterized girl rolled down the stairs.[pcms]
[backlay][chara_int][trans time=150 method=crossfade][wt]
*7949|
[fc]
Midway, she hit the landing floor hard with her whole body, convulsing[r]
greatly. A red pool slowly spread from the back of the monsterized[r]
girl's head.[pcms]
*7950|
[fc]
[ns]Akira[nse]
"...She doesn't seem like she can move anymore. So... where's Ashina-[r]
senpai?"[pcms]
*7951|
[fc]
At my words, Nenohi-san's eyes widened in fear, and she clung to me as[r]
if grasping for support.[pcms]
[backlay][mis_up_03_f16 layer=3 x="&sf.mi_up_x[3]" y="&sf.mi_up_y[0]"][trans time=150 method=crossfade][wt]
*7952|
[fc]
[vo_mo s="misuzu0200"]
[ns]Nenohi[nse]
"The president is... The president is in big trouble!!"[pcms]
[stopse_all]
[sysbt_meswin clear]
[backlay][black_toplayer][trans time=501 method=crossfade][wt2][hide_chara_int]
[fadeoutbgm time=500]
[wait2 time=1000]
[jump storage="0631.ks"]
