;
*0770_TOP
*SRP24
[eval exp="sf.SRP24 = 1"]
[if exp="tf.scene_mode"]
	
	[jump target=*scene_start]
[endif]
*scene_start
[bgm storage="bgm12" time=100]
[backlay][evcg storage="EV31_02" layer=0 page=back visible=true left=0 top=0][trans time=300 method=crossfade][wt2]
[wait2 time=500]
[sysbt_meswin]
[se buf=1 storage="se_sex03" loop=true]
*10775|
[fc]
[ns�y]���O�r�[�����a[�znse]
�u�I���b�A�I���b�A�ǂ������A���̂��I�@�`���|���I�@�ǂ��������I�v[pcms][endhact]
*10776|
[fc]
[vo_ju s="jun0149"]
[�y���z]
�u�������A�������A���������A��񂮂����c�c�v[pcms][endhact]
*10777|
[fc]
�I�[�g���b�N�̔���j��A�吨�̒j�����������ɐ���ꍞ��ł��Ă���[r]
�����ƁA�킽���́A�������Ƃ���Â��Ă����B[pcms]
*10778|
[fc]
�Ƃ��j�̊炪���X�ƕς���Ă������A[r]
���̐������邱�Ƃ͂Ȃ��B[pcms]
*10779|
[fc]
���ꂩ�牄�X�ƁA�x�ނ��ƂȂ��A[r]
�b�̂悤�Ȓj�����ɐg�̂�Ƃ���Ă���B[pcms]
*10780|
[fc]
[vo_ju s="jun0150"]
[�y���z]
�u�͂����c�c���������A�񂮂����A���������A�����������c�c�v[pcms][endhact]
*10781|
[fc]
�����A�����؂�Ȃ��قǁA�S���Ɏː����󂯂Ă����B[pcms]
*10782|
[fc]
�g�̂̓����O���A���t�łǂ�ǂ�ɂȂ�A[r]
�����A���̏L���ȊO�������邱�Ƃ͏o���Ȃ��B[pcms]
*10783|
[fc]
�����Ɓc�c�킽���̎q�{�̉��ŁA�󐸂��n�܂��Ă��܂������낤�B[pcms]
*10784|
[fc]
�D�P�����Ƃ��Ă��A�N�̎q�Ȃ̂��܂������킩��Ȃ��B[pcms]
*10785|
[fc]
���������c�c���O���Ȃɂ��A�킩��Ȃ��j�����Ȃ񂾂���c�c�B[pcms]
*10786|
[fc]
[ns�y]���O�r�[�����a[�znse]
�u�����������������I�@�o�������I�@���o���������������I�v[pcms][endhact]
*10787|
[fc]
[vo_ju s="jun0151"]
[�y���z]
�u�����������I�@�����������������I�@�����������������I�v[pcms][endhact]
*10788|
[fc]
�G�l���M�[�̗L��]���Ă���g�̂̑傫�Ȓj���A[r]
�͔C���ɁA���̋���Ȃ��̂��킽���̉��ɑł��t���Ă���B[pcms]
*10789|
[fc]
���̒ɂ݂Ƌꂵ�݂ɁA�����Ђ�����ς��Ȃ���A[r]
�ߖɂ��Ȃ�Ȃ�����R�炵�Ă����B[pcms]
*10790|
[fc]
[ns�y]���O�r�[�����a[�znse]
�u�񂨂������������������I�@�ł那�����������I�v[pcms][endhact]
*10791|
[fc]
[vo_ju s="jun0152"]
[�y���z]
�u������I�@���������������������I�v[pcms][endhact]
[stopse buf=1]
[se buf=0 storage="se_sex01"]
[�ː��t��A]
[backlay][evcg storage="EV31_03" layer=0 page=back visible=true left=0 top=0][trans time=300 method=crossfade][wt2]
[�ː��t��B]
*10792|
[fc]
���x�o�����Ă��A����邱�Ƃ̂Ȃ��S���ː��̊��o�B[pcms]
*10793|
[fc]
������z�[�X���琅����яo��悤�ɁA[r]
���t���A�����悭�g�̂̓�����@�����G���`����Ă���B[pcms]
*10794|
[fc]
�����āA�q�{�Ɏ��܂肫��Ȃ����t���A[r]
�����S�����ꂵ���Ɉ������āc�c�B[pcms]
[se buf=0 storage="seD017"]
[backlay][evcg storage="EV31_04" layer=0 page=back visible=true left=0 top=0][trans time=300 method=crossfade][wt2]
*10795|
[fc]
�j���A�������ɂ��̋���Ȃ��̂����������ƁA[r]
�I�V�b�R������悤�ɁA���t������ڂ����яo���Ă����B[pcms]
*10796|
[fc]
[ns�y]���O�r�[�����a[�znse]
�u�͂��A�͂��A�܂��A�܂��܂���葫��˂��������I�v[pcms][endhact]
*10797|
[fc]
[vo_ju s="jun0153"]
[�y���z]
�u���c�c�v[pcms][endhact]
*10798|
[fc]
���܂ŁA�킽����Ƃ��Ă����j���A[r]
�܂��A�̂��|���낤�Ƃ��Ă���B[pcms]
*10799|
[fc]
�܂��A�I���Ȃ��B[pcms]
[backlay][bg storage="BG04c"]
[kan_ya layer=3 x="&sf.ya_lo_x[4]-100" y="&sf.ya_lo_y[0]"]
[kan_ru layer=4 x="&sf.ra_lo_x[3]" y="&sf.ra_lo_y[0]"]
[kan_wr layer=1 x="&sf.wr_lo_x[2]" y="&sf.wr_lo_y[0]"]
[kan_su layer=2 x="&sf.su_lo_x[5]" y="&sf.su_lo_y[0]"]
[trans time=500 method=crossfade][wt2]
*10800|
[fc]
�O�ɂ����ɂ��A�j�����͂܂��܂������ɂ����ς����āA[r]
�킽�������C�v�����l���A����グ�Ȃ��猩�Ă���B[pcms]
*10801|
[fc]
[ns�y]�싅�����`[�znse]
�u���́A���̔Ԃ������������������I�v[pcms][endhact]
[se buf=0 storage="seB040"]
[wait2 time=500]
[se buf=0 storage="seB008"]
[�ԃt��]
*10802|
[fc]
[quakesp time=500 laynum=4 hmax=20 vmax=20]
[ns�y]���O�r�[�����a[�znse]
�u��Ԃ�����c�c�v[pcms][endhact]
[backlay][chara_int4][trans time=150 method=crossfade][wt]
*10803|
[fc]
[vo_ju s="jun0154"]
[�y���z]
�u�Ђ����c�c�v[pcms][endhact]
*10804|
[fc]
�����o�b�g���������Z�̖싅�������A[r]
�킽���̑O�ɂ����j�̓���ł��t����B[pcms]
*10805|
[fc]
�싅�Ń{�[����ł̂Ɠ����X�C���O�ŁA[r]
�j�̓��𑨂��Ă����B[pcms]
*10806|
[fc]
[ns�y]�싅�����`[�znse]
�u�i�C�o�b�e�B�[�b�I�v[pcms][endhact]
*10807|
[fc]
����ꂽ�j�́A�����猌�Ɣ]�����܂��U�炵�Ȃ���A[r]
���ɓ|�ꍞ��ł����B[pcms]
*10808|
[fc]
��������āA�j�����͂킽����Ƃ������ł͂Ȃ��A[r]
���������ɎE�������Ă����B[pcms]
*10809|
[fc]
�������s�����A���킩��͂�������Ă��āA[r]
���C�Ƃ��猾���Ȃ��悤�Ȉُ퐫�������Ă���B[pcms]
*10810|
[fc]
�����A���̋�Ԃ́A�킽�����m���Ă��鐢�E����Ȃ��B[pcms]
*10811|
[fc]
���̕������������E����؂����āA[r]
�����������тɕ������Ă���悤�ȋC�����������B[pcms]
*10812|
[fc]
[ns�y]�싅�����`[�znse]
�u�O���E���h�Ō��������Ƃ�����A[r]
�@������񂪋C�ɂȂ��Ă��񂾂�ˁv[pcms][endhact]
*10813|
[fc]
�啿�ŋؓ����̖싅�������A�����̃Y�{�������낵�Ă���B[pcms]
*10814|
[fc]
�܂��c�c�킽���́A�Ƃ����񂾁B[pcms]
*10815|
[fc]
�{���ɏX�����̖싅�����̂��̂́A[r]
���܂ł̒j�������������āA�ł����������B[pcms]
*10816|
[fc]
�����܂ŁA�ؓ����ɂȂ��Ă���悤�ȋC������B[pcms]
*10817|
[fc]
[ns�y]�싅�����`[�znse]
�u���ꂶ�Ⴀ�A���������܁[���I�v[pcms][endhact]
[sysbt_meswin clear]
[backlay][evcg storage="EV31_05" layer=0 page=back visible=true left=0 top=0][trans time=300 method=crossfade][wt2]
[wait2 time=500]
[se buf=0 storage="se_sex01"]
[evcg���t�� storage="EV31_06" layer=0 page=back visible=true left=0 top=0]
[sysbt_meswin]
*10818|
[fc]
[vo_ju s="jun0155"]
[�y���z]
�u�����������I�@�Ђ����������������������I�v[pcms][endhact]
*10819|
[fc]
���́A�����X���Ȃ��̂��A[r]
�킽���̏����Ȑg�̂ɍ��{�܂Ŗ��ߍ���ł����B[pcms]
*10820|
[fc]
�q�{�̌`���ς��قǁA�������牟����Ă���悤�ȁA[r]
���܂łɂȂ��ɂ݂��B[pcms]
*10821|
[fc]
[ns�y]�싅�����`[�znse]
�u�񂨂������������������I�@�������}�����������I�v[pcms][endhact]
[se buf=1 storage="se_sex03" loop=true]
*10822|
[fc]
[vo_ju s="jun0156"]
[�y���z]
�u��₟�����������I�@�ɂ��悧���������������I�v[pcms][endhact]
*10823|
[fc]
���̌ł��Ȃ��Ă���A�������̂̐�[���A[r]
�q�{���ɓ��荞�݂����ȋC��������B[pcms]
*10824|
[fc]
�킽�����ɂ݂�i���Ă��邱�ƂɋC���t���Ȃ��悤�ɁA[r]
�싅���̒j�͌���������U�藧�ĂĂ����B[pcms]
*10825|
[fc]
[ns�y]�싅�����`[�znse]
�u���A�����Ɖ��܂œ��肽�����������I�@�񂨂������������I�v[pcms][endhact]
[backlay][evcg storage="EV31_07" layer=0 page=back visible=true left=0 top=0][trans time=300 method=crossfade][wt2]
*10826|
[fc]
[vo_ju s="jun0157"]
[�y���z]
�u���A����ȏ�́A�ށA�����A��߂Ă������I�v[pcms][endhact]
*10827|
[fc]
���{�܂Ŗ��܂��Ă���̂ɁA�j�͎��X�ɉ������߂āA[r]
���𖧒������Ă���B[pcms]
*10828|
[fc]
��x�A������������Ԃ���A������t���č��{�܂ŁB[pcms]
*10829|
[fc]
�܂�ŁA�g���l���ł��@���Ă���݂����ȁA[r]
�g�̂��󂻂��Ƃ���Z�b�N�X�������B[pcms]
*10830|
[fc]
[ns�y]�싅�����`[�znse]
�u���̃I�`���|���A���̎q�̉��܂œ��肽�����Ă��񂾂悧�������I�v[pcms][endhact]
*10831|
[fc]
[vo_ju s="jun0158"]
[�y���z]
�u���A���ʂ��c�c�E���ꂿ�Ⴄ�c�c���I�v[pcms][endhact]
*10832|
[fc]
�j�́A�܂�Ŏq�{��˂��j�낤�Ƃ��Ă��邩�̂悤�������B[pcms]
*10833|
[fc]
���̈ʒu��P������A�p�x��ς����肵�Ȃ���A[r]
���X�Ɏq�{���ɐ�[�����悤�ƁA�������Ă���B[pcms]
*10834|
[fc]
[ns�y]�싅�����`[�znse]
�u�������������I�@�͂���˂����������I�@����̂����������I�v[pcms][endhact]
[backlay][evcg storage="EV31_08" layer=0 page=back visible=true left=0 top=0][trans time=300 method=crossfade][wt2]
*10835|
[fc]
[vo_ju s="jun0159"]
[�y���z]
�u��߂āA���肢�c�c�Z�b�N�X�Ȃ�c�c��������A�����������I�v[pcms][endhact]
*10836|
[fc]
�킽���͂����A�Ƃ���邱�Ƃɒ��߂��o���Ă����B[pcms]
*10837|
[fc]
�ł��A�ɂ݂Ƌꂵ�݂���́A����邱�Ƃ��o���Ȃ��B[pcms]
*10838|
[fc]
[ns�y]�싅�����`[�znse]
�u�����������������I�@�o���Ⴄ�悧�����I[r]
�@�܂��A�܂��Ȃ̂ɂ������I�v[pcms][endhact]
*10839|
[fc]
[vo_ju s="jun0160"]
[�y���z]
�u�́A�����I��点�Ă��������I�v[pcms][endhact]
*10840|
[fc]
�싅�����̒j�́A���̕������ؓ���忂����Ȃ���A[r]
�K���Ɏː��������Ă���B[pcms]
*10841|
[fc]
�ł��A�킽���ɂ́A�Z�b�N�X�𑣂��悤�ȃe�N�j�b�N�́A[r]
�Ȃɂ������A�����Ƃ���Ă��邱�Ƃ����ł��Ȃ��B[pcms]
*10842|
[fc]
[ns�y]�싅�����`[�znse]
�u���������������I�@�ŁA�o���Ⴄ�������������I�v[pcms][endhact]
[stopse buf=1]
[se buf=0 storage="se_sex01"]
[�ː��t��A]
[backlay][evcg storage="EV31_09" layer=0 page=back visible=true left=0 top=0][trans time=300 method=crossfade][wt2]
[�ː��t��B]
*10843|
[fc]
���̒������̂��A�S���̎q�{���ɂ҂�����ƒ���t���A[r]
�������璼�ځA���t�𒍂����܂�Ă��銴�o�������B[pcms]
*10844|
[fc]
���܂ł̂悤�ɁA�t�����Ă��鐸�t���Ȃ��A[r]
�������c���悤�ȋꂵ�����o����B[pcms]
*10845|
[fc]
[vo_ju s="jun0161"]
[�y���z]
�u�������c�c�������������c�c�ʁA�����āc�c�v[pcms][endhact]
*10846|
[fc]
�킽���ɁA�C���g�����킯�ł͂Ȃ����낤���A[r]
�싅�����̓X�b�L��������ŁA�������̂𔲂��Ă����B[pcms]
[se buf=0 storage="seD017"]
[backlay][evcg storage="EV31_10" layer=0 page=back visible=true left=0 top=0][trans time=300 method=crossfade][wt2]
*10847|
[fc]
����ƁA���̌��ǂ�������悤�ɁA[r]
���t���H�ɂȂ��Ĕ�яo���Ă����B[pcms]
*10848|
[fc]
[ns�y]�싅�����`[�znse]
�u�����A���͗��̍U�����������������I�v[pcms][endhact]
*10849|
[fc]
�܂��܂��A�����͑����΂���̒������̂���ŎC��ƁA[r]
�܂��A�킽���̂����ɑ_�����߂Ă���B[pcms]
*10850|
[fc]
�ꂵ���āA�h���Z�b�N�X���A�Ăюn�܂낤�Ƃ��Ă����B[pcms]
*10851|
[fc]
[ns�y]�T�b�J�[�����`[�znse]
�u���炠�����������������I�v[pcms][endhact]
[se buf=0 storage="seB008"]
[�ԃt��]
*10852|
[fc]
[ns�y]�싅�����`[�znse]
�u���Ԃ��イ���c�c�v[pcms][endhact]
[backlay][black_toplayer][trans time=501 method=crossfade][wt2][hide_chara_int]
*10853|
[fc]
[vo_ju s="jun0162"]
[�y���z]
�u���������c�c�v[pcms][endhact]
*10854|
[fc]
�싅�����ׂ̗ɗ������j���A�W�����v���������̂܂܁A[r]
���̊�ʂɃw�f�B���O�����Ă����B[pcms]
*10855|
[fc]
�߂荞�񂾓��������ƁA�싅�����̊炪��ɉ���ŁA[r]
����܂�낵�Ȃ���A���̏�ɂ�������Ă������B[pcms]
[if exp="tf.scene_mode == 1 && tf.all_play == 0"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]
[jump storage="0770_2.ks"]
