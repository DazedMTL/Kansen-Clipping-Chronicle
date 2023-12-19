*0400_TOP
[bgm storage="bgm08" time=100]
[backlay][bg storage="BG04a"][trans time=500 method=crossfade][wt2]
[sysbt_meswin]
*4658|
[fc]
[【央】]
「うぉぉおおおおぉぉっっ！！　ヤバイヤバイヤバイ！」[pcms][endhact]
*4659|
[fc]
急いで寝巻きから、運動着に着替える。[pcms]
[if exp="f.l_riri_look == 1"]
	[jump target=*見てはいけないものを見た]
[endif]
[jump target=*寝た]
*見てはいけないものを見た
[jump storage="0400a.ks"]
*寝た
[jump storage="0400b.ks"]
