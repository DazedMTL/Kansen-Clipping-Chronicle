*0210_TOP
[backlay][bg storage="BGskyc"][trans time=1000 method=crossfade][wt2]
[wait2 time=500]
[backlay][bg storage="BG04d"][trans time=500 method=crossfade][wt2]
[sysbt_meswin]
*1865|
[fc]
[【央】]
「ん……ん？」[pcms][endhact]
*1866|
[fc]
……ヤバイ、やっちまった。[pcms]
*1867|
[fc]
こんな時間に目が覚めてしまった。[pcms]
*1868|
[fc]
初日もだったけど、その前日に顕悟とほぼ徹夜で話をしていたせいで、[r]
変な時間に目が覚める癖がついちゃったかもしれない。[pcms]
*1869|
[fc]
今日は午後練習のプールでピッチを上げ過ぎたから、[r]
夜練習は体育館でのランニングにして、軽く汗を流す程度で切り上げた。[pcms]
*1870|
[fc]
だからかな。[r]
疲労困憊の二日目みたいに朝までグッスリとはいかなかったのは。[pcms]
*1871|
[fc]
[【須田】]
「ゴホッゴホッ……んんっ、んふぅ……」[pcms][endhact]
*1872|
[fc]
暗闇の中から、須田の咳が聞こえてくる。[r]
薬と一緒にマスクももらってきてたけど、寝ている間は外しているみたいだ。[pcms]
*1872a|
[fc]
寝ている間にうつされたらヤダな……。[pcms]
*1873|
[fc]
いや、俺は須田と違ってアレじゃないから、耐性はバッチリなはずだ！[r]
恐れることなど何もない！[pcms]
*1874|
[fc]
とりあえずもう一度寝よう。[r]
このまま起きてたら、寝不足で練習に身が入らなくなってしまう。[pcms]
*1875|
[fc]
[【央】]
「……」[pcms][endhact]
*1876|
[fc]
[【央】]
「…………」[pcms][endhact]
*1877|
[fc]
[【央】]
「…………蒸し暑っ」[pcms][endhact]
*1878|
[fc]
ヤバイな。[pcms]
*1879|
[fc]
網戸とカーテン越しに風が入ってきているとはいえ、[r]
思ったより蒸し暑い。[pcms]
*sel|寝る／真夜中のお散歩へ
[fc]
これじゃ、寝られるかどうか……。[pcms_sel]
[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	
	[hisout txt="選択肢“寝る”"][r]
	[hisout txt="選択肢“真夜中のお散歩へ”"][r]
[endif]
[hr]
[履歴出力復帰]
[selbase]
[eval exp="sf.seltext_x = 500"]
[sel02 text="寝る"            ][locate x="&sf.selold_x[0]" y="&sf.selold_y[2]"][button graphic="selectimage" recthit=false target=*寝る]
[sel04 text="真夜中のお散歩へ"][locate x="&sf.selold_x[0]" y="&sf.selold_y[4]"][button graphic="selectimage" recthit=false target=*真夜中のお散歩へ]
[s]
*寝る
*1881|寝る
[fc]
でも、変にうろついてまた袋女に出くわすのも面倒だしな。[r]
頑張って寝ることにしよう。[pcms]
*1882|
[fc]
[【央】]
「羊が一匹、羊が二匹……」[pcms][endhact]
[stopse_all]
[sysbt_meswin clear]
[backlay][black_toplayer][trans time=501 method=crossfade][wt2][hide_chara_int]
[fadeoutbgm time=500]
[wait2 time=500]
[jump storage="0400.ks"]
*真夜中のお散歩へ
*1884|真夜中のお散歩へ
[fc]
[【央】]
「……ダメだ、寝られん」[pcms][endhact]
*1885|
[fc]
仕方がない。[r]
ここは涼むついでに散歩でもしてみるか。[pcms]
*1886|
[fc]
一応、自販機コーナーに行くっていう名目にして、[r]
少しうろついてみよう。[pcms]
*1887|
[fc]
みんなを起こさないように、カードキーを持って……。[pcms]
[stopse_all]
[sysbt_meswin clear]
[backlay][black_toplayer][trans time=501 method=crossfade][wt2][hide_chara_int]
[fadeoutbgm time=500]
[wait2 time=500]
[jump storage="0220.ks"]
