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
...Crap, I've done it now.[pcms]
*1867|
[fc]
I woke up at such an odd hour.[pcms]
*1868|
[fc]
It was the same on the first day, but maybe I've developed a habit of[r]
waking up at strange times because I stayed up almost all night[r]
talking with Kenkou the day before.[pcms]
*1869|
[fc]
Today, I overdid it in the pool during afternoon practice, so for the[r]
evening practice, I decided to just run in the gym and work up a light[r]
sweat before calling it quits.[pcms]
*1870|
[fc]
Maybe that's why. Unlike the second day when I was completely[r]
exhausted, I couldn't sleep soundly until morning.[pcms]
*1871|
[fc]
[【須田】]
「ゴホッゴホッ……んんっ、んふぅ……」[pcms][endhact]
*1872|
[fc]
From the darkness, I can hear Suda's coughing. He had gotten medicine[r]
and a mask, but it seems he takes it off while sleeping.[pcms]
*1872a|
[fc]
I really don't want to catch it from him while sleeping...[pcms]
*1873|
[fc]
No, unlike Suda, I'm not like that, so my resistance should be[r]
perfect! There's nothing to fear![pcms]
*1874|
[fc]
I should try to sleep again. If I stay up like this, I'll be too[r]
sleep-deprived to focus on practice.[pcms]
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
Not good.[pcms]
*1879|
[fc]
Even though the wind is coming in through the screen door and[r]
curtains, it's more humid than I thought.[pcms]
*sel|寝る／真夜中のお散歩へ
[fc]
これじゃ、寝られるかどうか……。[pcms_sel]
[if exp="tf.sys_sub == 0 || tf.選択肢ログ表示してね == 1"]
	
(hisout txt="Choice “Sleep”")   (hisout txt="Choice “Midnight[r]
stroll”")[pcms]
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
But wandering around aimlessly and running into that bag lady again[r]
would be a hassle. I'll try my best to sleep.[pcms]
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
No helping it. Maybe I'll take a walk to cool off.[pcms]
*1886|
[fc]
I'll use the excuse of going to the vending machine corner and wander[r]
around a bit.[pcms]
*1887|
[fc]
Being careful not to wake everyone up, I'll take my card key...[pcms]
[stopse_all]
[sysbt_meswin clear]
[backlay][black_toplayer][trans time=501 method=crossfade][wt2][hide_chara_int]
[fadeoutbgm time=500]
[wait2 time=500]
[jump storage="0220.ks"]
