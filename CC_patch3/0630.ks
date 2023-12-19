*0630_TOP
[bgm storage="bgm02" time=100]
[backlay][bg storage="BG12c"][trans time=500 method=crossfade][wt2]
[sysbt_meswin]
*7837|
[fc]
グラウンド沿いの森を進み、センターへと向かった俺たち。[pcms]
*7838|
[fc]
途中、バケモノたちに見つかりそうになったりもしたけれど、[r]
発光させたケミカルライトを使って気を逸らしたりしてなんとかやり過ごした。[pcms]
*7839|
[fc]
そしてようやく、プール裏にたどり着いたわけだが、[r]
やっぱりここにもバケモノ化した人たちがうろついていた。[pcms]
*7840|
[fc]
センターの中からも悲鳴と絶叫が聞こえてきているから、[r]
やっぱりキャンプ場と同じことになってしまっているんだろう。[pcms]
[backlay][sud_lo_03_f30 layer=3 x="&sf.su_lo_x[3]" y="&sf.su_lo_y[0]"][trans time=150 method=crossfade][wt]
*7841|
[fc]
[【須田】]
「さっさと行こうぜ！　ヤツらの頭かち割ってやる！」[pcms][endhact]
*7842|
[fc]
バットの先で地面を突きながら、須田が非常口を睨み付けている。[pcms]
*7843|
[fc]
その表情は笑顔――というよりも、凶暴さを剥き出しにした顔、[r]
と言ってもいいかもしれない。[pcms]
*7844|
[fc]
[【央】]
「おい、須田……大丈夫かオマエ。いくらなんでも、[r]
　テンション上がりすぎなんじゃ……」[pcms][endhact]
[backlay][sud_lo_03_f02 layer=3 x="&sf.su_lo_x[3]" y="&sf.su_lo_y[0]"][trans time=150 method=crossfade][wt]
*7845|
[fc]
[【須田】]
「大丈夫、大丈夫！　渋江～、やきうやろうぜ～！[r]
　ボールはバケモノの頭な～」[pcms][endhact]
*7846|
[fc]
まったく大丈夫じゃないじゃないか。[r]
追い詰められて妙な方向にキレたってだけじゃないような気もするけど……。[pcms]
[backlay][rir_lo_03_f06 layer=3 x="&sf.ri_lo_x[3]" y="&sf.ri_lo_y[0]"][trans time=150 method=crossfade][wt]
*7846a|
[fc]
[vo_ri s="riri0779"]
[【梨里】]
「あんまりグズグズしてると手遅れになっちゃうかもしれないよ。[r]
　早く行こう、央」[pcms][endhact]
*7847|
[fc]
[【央】]
「あ、ああ……そうだな。まずはプールから探そう」[pcms][endhact]
[backlay][chara_int][trans time=150 method=crossfade][wt]
*7848|
[fc]
夜練習の時間だから、累先輩はプールに来ているはずだ。[r]
もしかしたら、子野日さんも一緒にいるかもしれないし。[pcms]
*7849|
[fc]
五十嵐さんと勇二は、多分部屋にいるんだろうけど、[r]
ここからだと外を回っていくよりも、一旦、中に入ってしまった方が近い。[pcms]
*7850|
[fc]
もっとも、建物の中にどれだけの数のバケモノ化した人がいるのかどうか、[r]
それが一番重要な問題になるんだけど。[pcms]
*7851|
[fc]
[【央】]
「一階から行くか、二階から入るか……」[pcms][endhact]
*7852|
[fc]
それぞれ入口はふたつずつある。[pcms]
*7853|
[fc]
一階の非常口ふたつはそれぞれ更衣室の近く。[pcms]
*7854|
[fc]
二階への非常階段のところの出入り口は、[r]
スタンド席用の非常口になっている。[pcms]
*7855|
[fc]
女子更衣室に籠城している可能性もあるけれど、スタンド席は普段は[r]
あまり人の立ち入りはなかったから、バケモノ化した人たちもいないかもしれない。[pcms]
*sel|１Fの非常口／２Fの非常口
[fc]
一度、高いところから状況を確認してからっていう手もあるだろうし……。[pcms_sel]
[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	
	[hisout txt="選択肢“１Fの非常口”"][r]
	[hisout txt="選択肢“２Fの非常口”"][r]
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
俺の選択に、小さく頷く梨里と、[r]
勢い込んで頷きながら飛び出す須田。[pcms]
[backlay][chara_int][trans time=150 method=crossfade][wt]
*7859|
[fc]
慌てて追いかけた俺たちの目の前に、[r]
揺れるような足取りでバケモノ化した人が物陰から唐突に現れた。[pcms]
*7860|
[fc]
驚きの声を上げかけ――俺はそれを飲み込んでしまった。[pcms]
[fadeoutbgm time=500]
*7861|
[fc]
目の前に現れたのは、知った顔――[pcms]
[bgm storage="bgm13" time=100]
[backlay][tak_lo_03_k01 layer=3 x="&sf.ta_lo_x[3]" y="&sf.ta_lo_y[0]"][trans time=150 method=crossfade][wt]
*7862|
[fc]
[【央】]
「高橋ちゃん……！」[pcms][endhact]
*7863|
[fc]
他のバケモノ化した人たちと同様、高橋先生も歪んだ笑顔を浮かべて、[r]
俺を見据えてきた。[pcms]
*7864|
[fc]
真っ赤な目で見据えられ、慌ててバットを構え――動けない。[pcms]
*7865|
[fc]
だって、高橋先生なんだぞ？[pcms]
*7866|
[fc]
優しくて、一生懸命で、ちょっと頼りないけど。[pcms]
*7867|
[fc]
同じ目線まで下りてきてくれて、心配してくれたり、[r]
一緒に悩んでくれたりしてた、そんな先生なんだぞ……？[pcms]
*7868|
[fc]
[vo_mo s="takahasi0050"]
[【高橋】]
「しぶえくん……きよはらさんも……いいこだから……たべられてねぇ？」[pcms][endhact]
*7869|
[fc]
背筋に冷たく長い針を突き刺されたような感覚が襲い、[r]
バットを振り下ろそうとする。[pcms]
*7870|
[fc]
けど、どうしても躊躇ってしまって下りてこない。[pcms]
[backlay][rir_lo_03_f08 layer=3 x="&sf.ri_lo_x[3]" y="&sf.ri_lo_y[0]"][trans time=150 method=crossfade][wt]
*7871|
[fc]
[vo_ri s="riri0780"]
[【梨里】]
「央！」[pcms][endhact]
*7872|
[fc]
梨里の叫び声に、倒れそうになって一歩、後ずさったその時――[pcms]
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
須田が高橋先生の後ろから、バットでその頭を殴り飛ばした。[pcms]
*7875|
[fc]
高橋先生の顔がひしゃげ、体が地面に叩きつけられた。[r]
そんな高橋先生に馬乗りになり、須田がバットを振り下ろし続けている。[pcms]
*7876|
[fc]
[【央】]
「須田っ！」[pcms][endhact]
[se buf=0 storage="seB007"]
[白フラ]
*7877|
[fc]
[【須田】]
「ふひっ、ふひひひひゃぁぁぁぁっ！！　死ねっ、しねっ！[r]
　しねしねしねしねしねしねしねしねしねしねっっ！！」[pcms][endhact]
[se buf=0 storage="seB007"]
[wait2 time=100]
[se buf=0 storage="seB007"]
[wait2 time=100]
[se buf=0 storage="seB008"]
*7878|
[fc]
鈍い打撃音に粘りつくような水音が混じりだし、[r]
周りの地面に赤い飛沫が撒き散らせている。[pcms]
*7879|
[fc]
須田のバットが振り下ろされるたびに細かく跳ねていた高橋先生の体が、[r]
ぴくりとも動かなくなっても、須田の手は止まらない。[pcms]
*7880|
[fc]
[【央】]
「須田、もうやめろ！」[pcms][endhact]
*7881|
[fc]
ダメだ。[r]
こんな状況におかれて、須田もおかしくなってしまった。[pcms]
*7882|
[fc]
そうわかっていながらも、言わずにはいられない。[pcms]
*7883|
[fc]
そんな俺に――[pcms]
[backlay][chara_int][rir_up_03_f04 layer=3 x="&sf.ri_up_x[3]" y="&sf.ri_up_y[0]"][trans time=150 method=crossfade][wt]
*7884|
[fc]
[vo_ri s="riri0781"]
[【梨里】]
「央、こっち！　早く！」[pcms][endhact]
*7885|
[fc]
いつの間にか、梨里が非常口のドアノブに手をかけていた。[pcms]
*7886|
[fc]
プールの使用時間だから、鍵は開いているはずだ。[r]
すぐにでも中に入れる。[pcms]
*7887|
[fc]
須田は……。[pcms]
[backlay][sud_lo_03_k01 layer=3 x="&sf.su_lo_x[3]" y="&sf.su_lo_y[0]"][trans time=150 method=crossfade][wt]
*7888|
[fc]
[【須田】]
「ひかっ、くきかかかかかかかっ！　殴る！　死ぬ！[r]
　死ね死ね死ね死ねもっと死ねぇぇええぇぇぇっっ！！」[pcms][endhact]
*7889|
[fc]
あんな状態じゃ、置いていくしかない……。[pcms]
[backlay][chara_int][rir_up_03_f10 layer=3 x="&sf.ri_up_x[3]" y="&sf.ri_up_y[0]"][trans time=150 method=crossfade][wt]
*7890|
[fc]
[【央】]
「行こう、梨里……！」[pcms][endhact]
*7891|
[fc]
頷く俺に頷き返し、梨里がドアノブを回した。[pcms]
[se buf=0 storage="seB093"]
*7891|
[fc]
その途端、内側から弾けるようにして非常口のドアが開き――[pcms]
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
バケモノたちが、怒濤の勢いで飛び出してきた。[pcms]
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
幾人ものバケモノたちが、俺と梨里にすごい力で組み付いてくる。[r]
抵抗することも出来ず、バケモノたちの波に飲み込まれていく俺と梨里。[pcms]
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
バケモノの手を払い除け、必死に伸ばした手。[r]
その手に鋭い痛みが走った。[pcms]
*7901|
[fc]
噛まれた。[r]
そう思った時には、全身のあちこちから同じ痛みが響いてきた。[pcms]
*7902|
[fc]
く、喰われるのかっ……！？[r]
俺も、生きたまま……！[pcms]
*7903|
[fc]
痛みと絶望で、急激に意識が遠のいていく。[pcms]
*7904|
[fc]
ゴメン、梨里……守れなくて……。[pcms]
*7905|
[fc]
すまん、顕悟……梨里のこと、守れなくて……。[pcms]
*7906|
[fc]
自分の体のあちこちが千切れていく感触に包まれながら、俺は――[pcms]
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
俺の掛け声とともに、駆け出した。[pcms]
*7909|
[fc]
目指すは非常階段。[r]
二階からの侵入を試みる。[pcms]
[stopse buf=0]
*7910|
[fc]
駆け上り、非常口に飛びつくようにしてドアノブに手をかけ、[r]
回した――けど、開かない！？[pcms]
*7911|
[fc]
あんまり使わないから鍵をかけたままだったのか！？[r]
プールの使用時間だから開けてあると思ったのに！[pcms]
*7912|
[fc]
[【央】]
「くそっ！　開けっ、開けよっ！！」[pcms][endhact]
*7913|
[fc]
開かないとわかっていても、ドアノブを回しまくってしまう。[r]
焦ってる場合じゃなくて、打開策を考えなくちゃいけないのに……！[pcms]
[backlay][rir_lo_03_f08 layer=3 x="&sf.ri_lo_x[3]" y="&sf.ri_lo_y[0]"][trans time=150 method=crossfade][wt]
*7914|
[fc]
[vo_ri s="riri0784"]
[【梨里】]
「央！　下から来てる！」[pcms][endhact]
[backlay][chara_int][trans time=150 method=crossfade][wt]
*7915|
[fc]
梨里の声に振り向くと、[r]
階段をバケモノ化した女子が昇ってこようとしていた。[pcms]
*7916|
[fc]
ぎくしゃくしているものの、思ったよりも機敏な動きで階段に足をかけ――[r]
躓いた。[pcms]
*7917|
[fc]
[【央】]
「段差は苦手なのか……？」[pcms][endhact]
*7918|
[fc]
どうにも足が持ち上がらないようで、何度も何度も階段に足を取られ、[r]
立っては転び、転んでは立ってを繰り返している。[pcms]
*7919|
[fc]
とはいえ、これはチャンスだ。[r]
この間に何とか非常口の鍵を開けないと。[pcms]
*7920|
[fc]
立つのを諦め、這うようにして昇ってくるのを横目に見ながら、[r]
非常口に向き直る。[pcms]
*7921|
[fc]
と――[pcms]
[backlay][sud_up_03_f04 layer=3 x="&sf.su_up_x[3]" y="&sf.su_up_y[0]"][trans time=150 method=crossfade][wt]
*7922|
[fc]
[【須田】]
「どいてろ！」[pcms][endhact]
[se buf=0 storage="seB033"]
*7923|
[fc]
須田が俺を押し退け、ドアに対峙したと同時にバットを[r]
ドアノブに振り下ろした。[pcms]
[se buf=0 storage="seB033"]
[wait2 time=500]
[se buf=0 storage="seB033"]
[wait2 time=500]
[se buf=0 storage="seB091"]
*7924|
[fc]
二度、三度とバットが振り下ろされ、[r]
鈍い音を立ててドアノブが破壊されて転げ落ちる。[pcms]
[backlay][sud_up_03_f05 layer=3 x="&sf.su_up_x[3]" y="&sf.su_up_y[0]"][trans time=150 method=crossfade][wt]
*7925|
[fc]
そのまま須田がドアノブのあった穴に指を突っ込み、[r]
何やら弄くり回し始めた。[pcms]
*7926|
[fc]
そして――[pcms]
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
……それは褒め言葉なのか？[r]
そしてオマエはそれで照れてていいのか？[pcms]
*7931|
[fc]
色々と言いたいことはあるけれど、今はそれどころじゃない。[pcms]
[backlay]
[rir_lo_03_f05 layer=4 x="&sf.ri_lo_x[4]" y="&sf.ri_lo_y[0]"]
[sud_lo_03_f01 layer=5 x="&sf.su_lo_x[5]" y="&sf.su_lo_y[0]"][trans time=150 method=crossfade][wt]
*7932|
[fc]
[【央】]
「いいか、開けるからな……気をつけろよ」[pcms][endhact]
*7933|
[fc]
頷く二人を見て、ドアを開ける。[r]
と、その瞬間――[pcms]
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
反射的に身を翻した俺のいた場所を、重く硬く大きなものが切り裂き、[r]
鈍い音を立てて非常階段の床にめり込んだ。[pcms]
*7937|
[fc]
消火器！？[r]
こんなもん喰らったら……っていうか！[pcms]
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
「え……え……？　せ、先輩たちっ……！？　おかしくなってない……？[r]
　ふぁ……ぁぁ……」[pcms][endhact]
[backlay][chara_int][trans time=150 method=crossfade][wt]
*7940|
[fc]
俺たちの姿を見て、子野日さんが安心したようにへたり込んでしまった。[pcms]
*7941|
[fc]
そんな子野日さんと同じように、俺たちも安堵のため息をつく。[r]
良かった、とりあえず子野日さんは無事だった……。[pcms]
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
累先輩は、と聞きかけた俺に、恐怖に顔を歪ませながら俺の背後を指差す[r]
子野日さん。[pcms]
*7945|
[fc]
そ、そうだ、そういえば……！[pcms]
[backlay][chara_int][trans time=150 method=crossfade][wt]
*7946|
[fc]
振り向くと、もうすぐそこまで、[r]
バケモノ化した女子が這い登ってきていた。[pcms]
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
梨里がバケモノの顔面を思いっきり蹴り飛ばし、[r]
その勢いでバケモノ化した女子は階段を転がり落ちていく。[pcms]
[backlay][chara_int][trans time=150 method=crossfade][wt]
*7949|
[fc]
途中、踊り場の床に強かに全身を打ち付け、大きく体を痙攣させた。[r]
バケモノ化した女子の後頭部から、ジワリと広がっていく赤い水溜り。[pcms]
*7950|
[fc]
[【央】]
「……もう動けなさそうだな。それで……累先輩は？」[pcms][endhact]
*7951|
[fc]
俺の言葉に、怯えきっていた子野日さんの目が大きく見開き、[r]
しがみ付くようにして詰め寄ってきた。[pcms]
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
