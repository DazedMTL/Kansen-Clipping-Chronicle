*0210_TOP
[backlay][bg storage="BGskyc"][trans time=1000 method=crossfade][wt2]
[wait2 time=500]
[backlay][bg storage="BG04d"][trans time=500 method=crossfade][wt2]
[sysbt_meswin]
*1865|
[fc]
[ns]Akira[nse]
"Mmm...huh?"[pcms]
*1866|
[fc]
...This is bad, I messed up.[pcms]
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
Today, I overdid it in the pool during the afternoon practice, so for[r]
the evening practice, I decided to run in the gym and just sweat a[r]
little before calling it quits.[pcms]
*1870|
[fc]
Maybe that's why. Unlike the second day when I was completely[r]
exhausted, I couldn't sleep soundly until morning.[pcms]
*1871|
[fc]
[ns]Suda[nse]
"Cough cough...mmm, mmmph..."[pcms]
*1872|
[fc]
From the darkness, I can hear Suda coughing. He got a mask along with[r]
his medicine, but it seems he takes it off while sleeping.[pcms]
*1872a|
[fc]
I'd hate to catch something from him while sleeping...[pcms]
*1873|
[fc]
No, unlike Suda, I'm not like that, so my resistance should be[r]
perfect! There's nothing to fear![pcms]
*1874|
[fc]
For now, I'll try to sleep again. If I stay up like this, I'll be too[r]
sleep-deprived to focus on practice.[pcms]
*1875|
[fc]
[ns]Akira[nse]
"..."[pcms]
*1876|
[fc]
[ns]Akira[nse]
"..."[pcms]
*1877|
[fc]
[ns]Akira[nse]
"...It's so muggy."[pcms]
*1878|
[fc]
This is bad.[pcms]
*1879|
[fc]
Even though the wind is coming in through the screen door and[r]
curtains, it's more humid than I thought.[pcms]
*sel|Q‚é^^–é’†‚Ì‚¨U•à‚Ö
[fc]
I wonder if I can even sleep in this...[pcms]
[if exp="tf.sys_sub == 0 || tf.‘I‘ğˆƒƒO•\¦‚µ‚Ä‚Ë == 1"]
	
(Choice "Sleep") (Choice "Go for a midnight stroll")[pcms]
[endif]
[hr]
[—š—ğo—Í•œ‹A]
[selbase]
[eval exp="sf.seltext_x = 500"]
[sel02 text="Sleep"            ][locate x="&sf.selold_x[0]" y="&sf.selold_y[2]"][button graphic="selectimage" recthit=false target=*Sleep]
[sel04 text="Midnight Stroll"][locate x="&sf.selold_x[0]" y="&sf.selold_y[4]"][button graphic="selectimage" recthit=false target=*Midnight Stroll]
[s]
*Q‚é
*1881|Q‚é
[fc]
But wandering around aimlessly and running into that bag lady again[r]
would be a hassle. I'll try my best to sleep.[pcms]
*1882|
[fc]
[ns]Akira[nse]
"One sheep, two sheep..."[pcms]
[stopse_all]
[sysbt_meswin clear]
[backlay][black_toplayer][trans time=501 method=crossfade][wt2][hide_chara_int]
[fadeoutbgm time=500]
[wait2 time=500]
[jump storage="0400.ks"]
*^–é’†‚Ì‚¨U•à‚Ö
*1884|^–é’†‚Ì‚¨U•à‚Ö
[fc]
[ns]Akira[nse]
"...No good, can't sleep."[pcms]
*1885|
[fc]
Can't be helped. Maybe I'll go for a walk to cool off.[pcms]
*1886|
[fc]
I'll just say I'm going to the vending machine corner as a pretext and[r]
wander around a bit.[pcms]
*1887|
[fc]
Being careful not to wake anyone up, I take my card key...[pcms]
[stopse_all]
[sysbt_meswin clear]
[backlay][black_toplayer][trans time=501 method=crossfade][wt2][hide_chara_int]
[fadeoutbgm time=500]
[wait2 time=500]
[jump storage="0220.ks"]
