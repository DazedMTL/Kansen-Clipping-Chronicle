*SRP26
[eval exp="sf.SRP26 = 1"]
[if exp="tf.scene_mode"]
	
	[bgm storage="bgm12" time=100 cond="tf.all_play == 0"]
	[jump target=*scene_start]
[endif]
[sysbt_meswin clear]
[backlay][black_toplayer][trans time=500 method=crossfade][wt2][hide_chara_int]
*scene_start
[backlay][evcg storage="EV33_01" layer=0 page=back visible=true left=0 top=0][trans time=500 method=crossfade][wt2]
[wait2 time=500]
[sysbt_meswin]
*11005|
[fc]
[ns�y]���O�r�[�����c[�znse]
�u�����႟�������I�@�C�N���������������I�v[pcms][endhact]
*11006|
[fc]
[vo_ju s="jun0195"]
[�y���z]
�u�₾�A�����c�c����Ȃ̂₾�c�c����\�\�\�\�b�I�I�v[pcms][endhact]
*11007|
[fc]
�啿�̒j�������A�킽���̐g�̂�͂ނƌy�����蓊����B[pcms]
*11008|
[fc]
[vo_ju s="jun0196"]
[�y���z]
�u���႟�����������I�v[pcms][endhact]
*11009|
[fc]
[ns�y]���O�r�[�����b[�znse]
�u�L���b�`�B�B�B�B�B�B�B�b�I�v[pcms][endhact]
*11010|
[fc]
���ɋ����ŐQ���ׂ��Ă����j�̏�Ƀp�X���ꂽ�킽���́A[r]
�������r�Ƌ��Ŏ󂯎~�߂���B[pcms]
*11011|
[fc]
[ns�y]���O�r�[�����c[�znse]
�u��������A�ז����������������I�v[pcms][endhact]
*11012|
[fc]
[ns�y]�싅�����b[�znse]
�u�����イ���I�v[pcms][endhact]
*11013|
[fc]
�������܂ŁA�킽����Ƃ��Ă����싅�����������A[r]
�吨�̃��O�r�[�����ɓ��݂�������A����葫���ςȕ����ɂȋȂ����Ă����B[pcms]
*11013a|
[fc]
�����āA���O�r�[�����̐l������̒��ɏ����āA[r]
�����Ȃ��Ȃ��Ă��܂��B[pcms]
*11014|
[fc]
[ns�y]���O�r�[�����d[�znse]
�u���A�O���E���h�ŗ��K���Ă�Ƃ�����A[r]
�@�������̂��Ƃ́A���O�r�[���Œ��ڂ��Ă��񂾂悧�����I�v[pcms][endhact]
*11015|
[fc]
[vo_ju s="jun0197"]
[�y���z]
�u���A���₟�������c�c�|�����Ƃ͂��Ȃ��ł��������c�c�v[pcms][endhact]
*11016|
[fc]
��l�Ɏ󂯎~�߂��Ȃ���A[r]
������l���킽���ɂɂ������Ă���B[pcms]
*11017|
[fc]
�����āc�c�O�l���A�킽���̐g�̂��A�S�c�S�c������ł܂������Ă����B[pcms]
*11018|
[fc]
[ns�y]���O�r�[�����d[�znse]
�u����A�������̂��ł��A���킢���悧�����������I�v[pcms][endhact]
*11019|
[fc]
[ns�y]���O�r�[�����b[�znse]
�u���O�炟�������I�@����ρA�K���낧���������������I�v[pcms][endhact]
*11020|
[fc]
[ns�y]���O�r�[�����c[�znse]
�u�����́A����ς�r���ō������I�v[pcms][endhact]
*11021|
[fc]
[vo_ju s="jun0198"]
[�y���z]
�u�����������I�@���������I�@�|���c�c�|����c�c�v[pcms][endhact]
*11022|
[fc]
�j�����̎肪�A�g�̒��̐F�X�ȂƂ���ɔ��킳���B[pcms]
*11023|
[fc]
�������A�����Ȃ�Ă�������ł͂Ȃ��A[r]
�������G�肽�������́A�͂ɔC�����\�͂��B[pcms]
*11024|
[fc]
[ns�y]���O�r�[�����b[�znse]
�u�X�N������g�߂����������I�@�Z�G�F�F�F�F�F�b�g�I�v[pcms][endhact]
*11025|
[fc]
[ns�y]���O�r�[�����c[�znse]
�u�����Ⴀ�����������������I�v[pcms][endhact]
*11026|
[fc]
[ns�y]���O�r�[�����d[�znse]
�u���炠�����������������������I�v[pcms][endhact]
[se buf=0 storage="se_sex01"]
[evcg���t�� storage="EV33_02" layer=0 page=back visible=true left=0 top=0]
*11027|
[fc]
[vo_ju s="jun0199"]
[�y���z]
�u�������A�����c�c���A�������c�c�I�v[pcms][endhact]
[se buf=0 storage="se_sex01"]
[evcg���t�� storage="EV33_03" layer=0 page=back visible=true left=0 top=0]
*11028|
[fc]
�킽���̉��ɂȂ��Ă����j���O�ɑ}�����A[r]
���ł���M���Ă����j�����ɁA������l�����ɑ}�����Ă���B[pcms]
[backlay][evcg storage="EV33_04" layer=0 page=back visible=true left=0 top=0][trans time=300 method=crossfade][wt2]
[se buf=1 storage="se_sex03" loop=true]
*11029|
[fc]
�قړ����ɁA�P�����ꂽ�����ň�Ăɔ�т��������j�B�ɂ���āA[r]
�킽���̐g�͔̂Ƃ���Ă����B[pcms]
[backlay][evcg storage="EV33_05" layer=0 page=back visible=true left=0 top=0][trans time=300 method=crossfade][wt2]
*11030|
[fc]
[vo_ju s="jun0200"]
[�y���z]
�u���ڂ��A���Ԃ����������I�@���ڂ������������������I�v[pcms][endhact]
*11031|
[fc]
[ns�y]���O�r�[�����b[�znse]
�u�������I�@�������������I�@�g�̂�t���낧�������I�v[pcms][endhact]
*11032|
[fc]
[ns�y]���O�r�[�����c[�znse]
�u���̃A�i�����I�@�����܂ł������Ă��������������I�v[pcms][endhact]
*11033|
[fc]
[ns�y]���O�r�[�����d[�znse]
�u�������̌����A���������I�@�ђʂ��Ă܂��悧�����������I�v[pcms][endhact]
*11034|
[fc]
�g�̂̒��ɁA��{�̍Y���h�����Ă���悤�������B[pcms]
*11035|
[fc]
���܂�̋ꂵ���ɁA�ӎ���[ruby text="�����낤"][ch text="�N�O"]�Ƃ��Ă���B[pcms]
*11036|
[fc]
�A�̉��ɃK�b�V���Ƃ����Y��ł����܂�A[r]
�ċz���܂܂Ȃ�Ȃ��󋵂́A�킽���Ɏ_���������炷�B[pcms]
*11037|
[fc]
�ł��A�ɂ�ł��銄��ڂƌ��̌��������Ɍ@�킳���ƁA[r]
��������錃�ɂ�����A�킽�����C�₳���Ȃ������B[pcms]
[backlay][evcg storage="EV33_06" layer=0 page=back visible=true left=0 top=0][trans time=300 method=crossfade][wt2]
*11038|
[fc]
[vo_ju s="jun0201"]
[�y���z]
�u�������������������I�@�񂪂Ԃ��������I�@���Ԃ����I�@���Ԃ����I�v[pcms][endhact]
*11039|
[fc]
[ns�y]���O�r�[�����b[�znse]
�u�悵���A�o�������������������I�v[pcms][endhact]
*11040|
[fc]
[ns�y]���O�r�[�����c[�znse]
�u�������������������A�����������������I�v[pcms][endhact]
*11041|
[fc]
[ns�y]���O�r�[�����d[�znse]
�u���������I�@�o���悧���������������I�v[pcms][endhact]
*11042|
[fc]
�j�������A��ۋ����A���������o���ė���Ɠ����ɁA[r]
���L���̉t���A�킽���̐g�̂ɒ�����Ă����B[pcms]
[stopse buf=1]
[se buf=0 storage="se_sex01"]
[�ː��t��A]
[backlay][evcg storage="EV33_07" layer=0 page=back visible=true left=0 top=0][trans time=300 method=crossfade][wt2]
[�ː��t��B]
*11043|
[fc]
[vo_ju s="jun0202"]
[�y���z]
�u���Ԃ��I�@�񂦂��������I�@���Ԃ��I�@�񂮃b�I�v[pcms][endhact]
*11044|
[fc]
�A�̉��[������Ă����j���A�ː��̏u�Ԃɐ����悭�A[r]
�����������������Ă����B[pcms]
*11045|
[fc]
�A�̔S�����ƁA������������ꂽ�悤�Ȓɂ݂̒��A[r]
���ł��̂�����ɁA�C�����̈����������������Ă����B[pcms]
*11046|
[fc]
[ns�y]���O�r�[�����c[�znse]
�u�P�c�����������I�@�������̃P�c���������I�v[pcms][endhact]
[stopse buf=1]
[se buf=0 storage="se_sex01"]
[�ː��t��A]
[backlay][evcg storage="EV33_08" layer=0 page=back visible=true left=0 top=0][trans time=300 method=crossfade][wt2]
[�ː��t��B]
[se buf=0 storage="seD017"]
*11047|
[fc]
���K��Ƃ��Ă����j���A������Ɖ��𗧂ĂĂ�������������A[r]
�M�����t���X�p�b�c�ɐU�肩���Ă���B[pcms]
*11048|
[fc]
[vo_ju s="jun0203"]
[�y���z]
�u���Ԃ��A���������I�@���Ԃ��A���ڂ��A���ق��A�͂��A�͂��c�c�v[pcms][endhact]
*11049|
[fc]
[ns�y]���O�r�[�����b[�znse]
�u��[���A�悵�A�悵���v[pcms][endhact]
*11050|
[fc]
�w���������Ă����j�́A�킽���̒��ɂ����Ղ�Ǝː�������ƁA[r]
�������ɂ�������������A����o�Ă��鐸�t���m�F���Ă����B[pcms]
*11051|
[fc]
�킽���̊�ɁA���ł����琸�t������Ă��āA[r]
�{�⎨�̕��ɐ���Ă����B[pcms]
*11052|
[fc]
���K�́A��ʂ̓f�t�łʂ�ʂ�ɂȂ�A[r]
�����܂Ő��t�����݂���ł����B[pcms]
*11053|
[fc]
[ns�y]���O�r�[�����b[�znse]
�u���́A���O��̔Ԃ������������I�v[pcms][endhact]
[backlay][black_toplayer][trans method=universal rule="DtoT" vague=300 time=300][wt2][hide_chara_int]
*11054|
[fc]
�킽���̉��ɂȂ��Ă������O�r�[�������A[r]
�g�̂������グ�āA�p�X����悤�ɗׂɕ��蓊����B[pcms]
[backlay][evcg storage="EV33a_09" layer=0 page=back visible=true left=0 top=0][trans method=universal rule="DtoT" vague=300 time=300][wt2]
*11055|
[fc]
[quakesp time=500 laynum=0 hmax=20 vmax=20]
[vo_ju s="jun0204"]
[�y���z]
�u���ӂ��A���ق��c�c�����c�c���Ⴀ���������I�v[pcms][endhact]
*11056|
[fc]
[ns�y]���O�r�[�����e[�znse]
�u�L���[�b�`�I�@�X�N�����g�ނ����������I�v[pcms][endhact]
[se buf=0 storage="se_sex01"]
[evcg���t�� storage="EV33a_10" layer=0 page=back visible=true left=0 top=0]
*11057|
[fc]
[ns�y]���O�r�[�����f[�znse]
�u�����������������I�@�o�b�`�V�ł����I�v[pcms][endhact]
[se buf=0 storage="se_sex01"]
[evcg���t�� storage="EV33a_11" layer=0 page=back visible=true left=0 top=0]
*11058|
[fc]
[ns�y]���O�r�[�����g[�znse]
�u�_�b�V���@�@�@�@�@�b�I�@���b�n�@�@�@�@�@�b�I�v[pcms][endhact]
[backlay][evcg storage="EV33a_12" layer=0 page=back visible=true left=0 top=0][trans time=300 method=crossfade][wt2]
*11059|
[fc]
��قǂƓ����悤�ɁA�O�l������ŁA[r]
�킽���̌��Ɗ���ڂƌ��̌��ɑ}�����Ă���B[pcms]
[backlay][evcg storage="EV33a_13" layer=0 page=back visible=true left=0 top=0][trans time=300 method=crossfade][wt2]
*11060|
[fc]
[vo_ju s="jun0205"]
[�y���z]
�u�ނ񂮂����������I�@����ނ��������������I�v[pcms][endhact]
[se buf=1 storage="se_sex03" loop=true]
*11061|
[fc]
[ns�y]���O�r�[�����e[�znse]
�u���͂͂͂͂͂��I�@�Ȃ񂾂���D���������������I�v[pcms][endhact]
*11062|
[fc]
[ns�y]���O�r�[�����f[�znse]
�u�A�i���C�����������������I�@�Z�b�N�X�ō������������������I�v[pcms][endhact]
*11063|
[fc]
[ns�y]���O�r�[�����g[�znse]
�u�V���@�@�@�@�@�b�I�@���Ȃ炟�������I[r]
�@�ǂ�ȃ^�b�N���ł��͂�����΂��Ă�那���������I�v[pcms][endhact]
*11064|
[fc]
���������̒j�������A�X�ɗ͋����Ȃ��Ă���C�������B[pcms]
*11065|
[fc]
�A�̉��ɂ܂ŁA���̑����������Ă���j�̉������A[r]
���܂�ɂ����������ŁA�킽���̎��ɓ������Ă��܂��B[pcms]
*11066|
[fc]
�ł��A�o�����Ă邩���m��Ȃ����̏󋵂ł��A[r]
�j�͑S���C�ɂ����ɁA����O��ɓ������Ă����B[pcms]
[backlay][evcg storage="EV33a_14" layer=0 page=back visible=true left=0 top=0][trans time=300 method=crossfade][wt2]
*11067|
[fc]
[vo_ju s="jun0206"]
[�y���z]
�u���ӂ������I�@���ڂ����I�@�����Ԃ����I�@���ׂ��������I�v[pcms][endhact]
*11068|
[fc]
�����A�Z�b�N�X�Ȃ�Ă������Ƃ̂Ȃ��j�������A[r]
�����v���܂܂ɍ��𓮂����Ă���B[pcms]
*11069|
[fc]
���̎q��J��Ȃ�ċC�����͈�ؖ����A[r]
�Y�̖{�\�ɔC���āA���y�𓾂Ă��邾���������B[pcms]
*11070|
[fc]
[ns�y]���O�r�[�����e[�znse]
�u�񂨂����������������I�@�����͂��������������������I�v[pcms][endhact]
*11071|
[fc]
[ns�y]���O�r�[�����f[�znse]
�u�o���܂��悧�������I�@�A�i���ŔD�P�����Ă�那���������I�v[pcms][endhact]
*11072|
[fc]
[ns�y]���O�r�[�����g[�znse]
�u�V���@�@�@�@�@�@�c�I�v[pcms][endhact]
*11073|
[fc]
[vo_ju s="jun0207"]
[�y���z]
�u���Ԃڂ������I�@�񂮂������������I�@���Ԃ����������I�v[pcms][endhact]
*11074|
[fc]
[ns�y]���O�r�[�����e[�znse]
�u����႟�������������I�@�s�߂������������I�v[pcms][endhact]
*11075|
[fc]
[ns�y]���O�r�[�����f[�znse]
�u�A�i���[���������������I�@�ō������������������I�v[pcms][endhact]
*11076|
[fc]
[ns�y]���O�r�[�����g[�znse]
�u�_�b�V���@�@�@�@�b�@�b�I�@�E���@�@�@�@�@�@�@�@�b�I�v[pcms][endhact]
[stopse buf=1]
[se buf=0 storage="se_sex01"]
[�ː��t��A]
[backlay][evcg storage="EV33a_15" layer=0 page=back visible=true left=0 top=0][trans time=300 method=crossfade][wt2]
[�ː��t��B]
*11077|
[fc]
���x�́A�S�����킽���̒��Ɍ����āA���t��f���o���Ă����B[pcms]
*11078|
[fc]
�������t�ł����ς��̉������ɁA�l�ߍ���ł���ː��B[r]
���K�̌��̉��ɂ܂œ͂��A�����̂悤�Ȏː��B[pcms]
*11079|
[fc]
�����āA�A�̉��ɖ_���������񂾂܂܁A[r]
�z�[�X���琅���o���悤�Ȏː��������B[pcms]
*11080|
[fc]
[vo_ju s="jun0208"]
[�y���z]
�u�����A���A�����������������I�@�񂮂��������I�v[pcms][endhact]
*11081|
[fc]
������ɓ���U���āA���Ƃ��ċz���m�ۂ��邪�A[r]
�����ɉ����������āA���t�����܂����B[pcms]
*11082|
[fc]
�j�������A�S�Ă��o���I����܂ŁA[r]
�킽���͖\��邱�Ƃ�����������Ȃ������B[pcms]
*11083|
[fc]
[ns�y]���O�r�[�����e[�znse]
�u���ӂ����������A�����S�n���������������v[pcms][endhact]
*11084|
[fc]
[ns�y]���O�r�[�����f[�znse]
�u�A�i���̒��܂�́A�ō��b�X�悧���v[pcms][endhact]
*11085|
[fc]
[ns�y]���O�r�[�����g[�znse]
�u�V���b�V���b�V���@�@�@�@�b�I�v[pcms][endhact]
[backlay][evcg storage="EV33a_16" layer=0 page=back visible=true left=0 top=0][trans time=300 method=crossfade][wt2]
[se buf=0 storage="seD017"]
*11086|
[fc]
����ƁA�킽���̐g�̂̒����瑾������������Ă����B[pcms]
*11087|
[fc]
���̒��ɏo���ꂽ����́c�c�M�����Ȃ��قǁA�������������B[pcms]
*11088|
[fc]
[vo_ju s="jun0209"]
[�y���z]
�u�������c�c���Ԃ����A�����������A�����ڂ����������c�c�v[pcms][endhact]
*11089|
[fc]
�����ɗ��܂��Ă��鐸�t���A�S���o�Ă��܂��B[pcms]
*11090|
[fc]
�Ȃ̂ɁA�f���Ă��f���Ă��A���t�͖����Ȃ�Ȃ������B[pcms]
*11091|
[fc]
[ns�y]���O�r�[�����f[�znse]
�u�@���琸�t�o�Ă那���������I�v[pcms][endhact]
*11092|
[fc]
[ns�y]���O�r�[�����h[�znse]
�u���́A�����������������I�@�ǂ����������I�v[pcms][endhact]
*11093|
[fc]
[ns�y]���O�r�[�����i[�znse]
�u�A�i���́A�������炤�������������I�@�q���b�q���b�q���[�I�v[pcms][endhact]
*11094|
[fc]
[vo_ju s="jun0210"]
[�y���z]
�u���A�����A�x�܂��āc�c�v[pcms][endhact]
[backlay][black_toplayer][trans method=universal rule="DtoT" vague=300 time=300][wt2][hide_chara_int]
*11095|
[fc]
�킽���́A�܂��y�X�ƒS�����ƁA[r]
�Ⴄ�j�����̂Ƃ���Ƀp�X����Ă��܂��B[pcms]
[backlay][evcg storage="EV33a_17" layer=0 page=back visible=true left=0 top=0][trans method=universal rule="DtoT" vague=300 time=300][wt2]
[se buf=0 storage="se_sex01"]
[evcg���t�� storage="EV33_18" layer=0 page=back visible=true left=0 top=0]
*11096|
[fc]
[ns�y]���O�r�[�����h[�znse]
�u���炟�����������I�@��������������������I�v[pcms][endhact]
[se buf=0 storage="se_sex01"]
[evcg���t�� storage="EV33_19" layer=0 page=back visible=true left=0 top=0]
*11097|
[fc]
[ns�y]���O�r�[�����i[�znse]
�u�q���@�@�@�@�@�b�b�I�@�A�i�������������������I�v[pcms][endhact]
*11098|
[fc]
[vo_ju s="jun0211"]
[�y���z]
�u���������������I�@�񂮂��������������c�c�I�v[pcms][endhact]
[se buf=1 storage="se_sex02" loop=true]
*11099|
[fc]
�����犄��ڂ��т���A��납�炨�K�̌���Ƃ����B[pcms]
*11100|
[fc]
���x�́A�O�l�ł͂Ȃ���l�����肾����ǂ��A[r]
�����n�b�L�����Ă��镪�A�����g�̒ɂ݂��s���`����Ă����B[pcms]
[backlay][evcg storage="EV33_20" layer=0 page=back visible=true left=0 top=0][trans time=300 method=crossfade][wt2]
*11101|
[fc]
[vo_ju s="jun0212"]
[�y���z]
�u���A�����A�����āc�c���񂶂Ⴄ�c�c�v[pcms][endhact]
*11102|
[fc]
[ns�y]���O�r�[�����j[�znse]
�u���ɂ��}���R�g�킹�낧���������������I�v[pcms][endhact]
*11103|
[fc]
[ns�y]���O�r�[�����h[�znse]
�u�������g���Ă񂾂낤���A����������Ƒ҂��Ă�v[pcms][endhact]
*11104|
[fc]
[ns�y]���O�r�[�����b[�znse]
�u���Ԃ͂������A���ꂥ���������I�v[pcms][endhact]
*11105|
[fc]
[ns�y]���O�r�[�����j[�znse]
�u�������A�܁A�҂Ă˂��������I�@���̂��񂾂����������I�v[pcms][endhact]
[backlay][evcg storage="EV33_21" layer=0 page=back visible=true left=0 top=0][trans time=300 method=crossfade][wt2]
*11106|
[fc]
[vo_ju s="jun0213"]
[�y���z]
�u��A��߂Ă��I�@���������������I�v[pcms][endhact]
*11107|
[fc]
�r�����犄�荞��ł����j�́A����̐��~���������ɁA[r]
���Ɉ�{�����Ă��銄��ڂɁA�����̖_���������Ă����B[pcms]
*11108|
[fc]
[ns�y]���O�r�[�����h[�znse]
�u���炟���������I�@���g���Ă񂾂낤�����������I�v[pcms][endhact]
*11109|
[fc]
[ns�y]���O�r�[�����j[�znse]
�u���A�ꏏ�Ɏg���΂������낧�������������I�v[pcms][endhact]
*11110|
[fc]
[ns�y]���O�r�[�����h[�znse]
�u���傤���˂��Ȃ����������I�v[pcms][endhact]
*11111|
[fc]
[vo_ju s="jun0214"]
[�y���z]
�u���A�R�A��l���Ȃ�āA��΂ɖ����c�c�����悧���������I�v[pcms][endhact]
*11112|
[fc]
�ł��A���荞��ł����j�́A����ȕ��𖳗���ɁA[r]
�킽���ɂ˂��������Ƃ���B[pcms]
*11113|
[fc]
���̒j�̐��t�ŁA�ʂ�ʂ�ɂȂ��Ă��邻���ɁA[r]
�����ȓ˂����݂����Ă����B[pcms]
[backlay][evcg storage="EV33_20" layer=0 page=back visible=true left=0 top=0][trans time=300 method=crossfade][wt2]
*11114|
[fc]
[vo_ju s="jun0215"]
[�y���z]
�u����Ȃ̎��ʁc�c���񂶂Ⴄ�����������I�v[pcms][endhact]
*11115|
[fc]
[ns�y]���O�r�[�����j[�znse]
�u������炟���������������I�@�����������������I�v[pcms][endhact]
[backlay][evcg storage="EV33_19" layer=0 page=back visible=true left=0 top=0][trans time=300 method=crossfade][wt2]
*11116|
[fc]
[vo_ju s="jun0216"]
[�y���z]
�u���Ⴀ�������������������I�@�񂬂������������I�v[pcms][endhact]
*11117|
[fc]
����H�����΂��āA��R���Ă����킽����}�΂��悤�ɁA[r]
��{�̕������ɓ����Ă���B[pcms]
*11118|
[fc]
[ns�y]���O�r�[�����h[�znse]
�u���������������A���A�`���|���C��那�������I�v[pcms][endhact]
*11119|
[fc]
[ns�y]���O�r�[�����j[�znse]
�u���A���߂��̃`���|�A�����Ă��Ȃ��c�c�v[pcms][endhact]
[backlay][evcg storage="EV33_22" layer=0 page=back visible=true left=0 top=0][trans time=300 method=crossfade][wt2]
*11120|
[fc]
[vo_ju s="jun0217"]
[�y���z]
�u���������������A���ڂ������������c�c�v[pcms][endhact]
*11121|
[fc]
���܂�̃V���b�N�ƚq�f���ŁA[r]
�킽���͍X�ɁA�݂̒��̕���f���o���Ă����B[pcms]
*11122|
[fc]
�o�Ă�����̂́A���t�����Ȃ����A[r]
����ł��q�f�͎~�܂�Ȃ��B[pcms]
[backlay][evcg storage="EV33_23" layer=0 page=back visible=true left=0 top=0][trans time=300 method=crossfade][wt2]
*11123|
[fc]
[vo_ju s="jun0218"]
[�y���z]
�u���ӂ����A���ӂ����A���������A�����������c�c�v[pcms][endhact]
*11124|
[fc]
[ns�y]���O�r�[�����i[�znse]
�u�����������A���A�����Ȃ��c�c�v[pcms][endhact]
*11125|
[fc]
[ns�y]���O�r�[�����j[�znse]
�u���A�䖝���낧�����A�݂�ȂŎg���񂾂悧���I�v[pcms][endhact]
*11126|
[fc]
[ns�y]���O�r�[�����h[�znse]
�u�`���|���m���C��āc�c�C������股�c�c�v[pcms][endhact]
[backlay][evcg storage="EV33_24" layer=0 page=back visible=true left=0 top=0][trans time=300 method=crossfade][wt2]
*11127|
[fc]
[vo_ju s="jun0219"]
[�y���z]
�u�ʁA�����Ă��c�c�o�Ă����Ⴄ�����c�c�v[pcms][endhact]
[se buf=1 storage="se_sex03" loop=true]
*11128|
[fc]
�킽���́A���̂܂܎O�{�̋���ȕ��ɁA[r]
�����������񂳂�Â����B[pcms]
*11129|
[fc]
�O�{�𑫂��΁A�����̔����͂��肻���Ȃ��̂ɁA[r]
�������@��Ԃ���Ă���B[pcms]
*11130|
[fc]
[ns�y]���O�r�[�����k[�znse]
�u�Ȃ񂾂��A��ӏ��]���Ă邶��˂������c�c�v[pcms][endhact]
*11131|
[fc]
�킽���̊�̑O�ɁA�卪�̂悤�ȓ��̖_���˂�����ꂽ�B[pcms]
*11132|
[fc]
�܂����c�c����c�c�B[pcms]
*11133|
[fc]
[vo_ju s="jun0220"]
[�y���z]
�u����Ȃ̃_���c�c�{���Ɏ��񂶂�c�c�v[pcms][endhact]
*11134|
[fc]
[ns�y]���O�r�[�����k[�znse]
�u���邹���������I�@���ӋC�����Ȃ��������I�v[pcms][endhact]
[backlay][evcg storage="EV33_25" layer=0 page=back visible=true left=0 top=0][trans time=300 method=crossfade][wt2]
*11135|
[fc]
[vo_ju s="jun0221"]
[�y���z]
�u�����Ԃ����I�v[pcms][endhact]
*11136|
[fc]
�j�́A�킽���̌��������J����ƁA[r]
�����ɋ���ȕ���˂�����ł����B[pcms]
*11137|
[fc]
���ُ̈L�̂��鋐��Ȗ_�́A�H���܂œ͂��قǂɐ[���߂荞�݁A[r]
������j�󂷂�悤�ɑO��ɓ����Ă����B[pcms]
*11138|
[fc]
[ns�y]���O�r�[�����k[�znse]
�u�����ق��������A�A���A��������������I�v[pcms][endhact]
*11139|
[fc]
[vo_ju s="jun0222"]
[�y���z]
�u�񂲂��A�񂮂����A�񂮂����A�񂮂������������I�v[pcms][endhact]
*11140|
[fc]
�����o���Ȃ��B[r]
���܂�ɂ�����ŁA�A����������ĕ@���瑧�����邱�Ƃ��o���Ȃ��B[pcms]
*11141|
[fc]
[ns�y]���O�r�[�����h[�znse]
�u�I�}���R�́A��l�Ŏg���������C���������Ȃ��v[pcms][endhact]
*11142|
[fc]
[ns�y]���O�r�[�����j[�znse]
�u�`���R�C��āc�c�����������A�ςȊ����������v[pcms][endhact]
*11143|
[fc]
[ns�y]���O�r�[�����i[�znse]
�u�͂������A�A�i���͍K�����Ȃ��c�c�ǉz���ɁA��{�����邺�����c�c�v[pcms][endhact]
[backlay][evcg storage="EV33_26" layer=0 page=back visible=true left=0 top=0][trans time=300 method=crossfade][wt2]
*11144|
[fc]
[vo_ju s="jun0223"]
[�y���z]
�u�񂮂������A�񂮂����I�@������I�@�ɂʂ������I�v[pcms][endhact]
*11145|
[fc]
[ns�y]���O�r�[�����h[�znse]
�u�������������������I�@�C�N�����������������I�v[pcms][endhact]
*11146|
[fc]
[ns�y]���O�r�[�����j[�znse]
�u��������ɁA�C�N�������������I�H�v[pcms][endhact]
*11147|
[fc]
[ns�y]���O�r�[�����i[�znse]
�u���A�����A�����C�����܂��������������I�v[pcms][endhact]
*11148|
[fc]
[ns�y]���O�r�[�����k[�znse]
�u��ق����A��ӂ������A�A������������������I�v[pcms][endhact]
*11149|
[fc]
�ӎ������̂��Ă����B[pcms]
*11150|
[fc]
�����A���t���o���Ă���邱�Ƃ��A�킽���͐S�̒ꂩ��c�c�]��ł����B[pcms]
*11151|
[fc]
[ns�y]���O�r�[�����h[�znse]
�u�o�邤�������������������I�v[pcms][endhact]
*11152|
[fc]
[ns�y]���O�r�[�����j[�znse]
�u���������������I�@���������������������I�v[pcms][endhact]
*11153|
[fc]
[ns�y]���O�r�[�����i[�znse]
�u�͂����������I�@���Ŏ󂯎~�߂낧���������������I�v[pcms][endhact]
[stopse buf=1]
[se buf=0 storage="se_sex01"]
[�ː��t��A]
[backlay][evcg storage="EV33_27" layer=0 page=back visible=true left=0 top=0][trans time=300 method=crossfade][wt2]
[�ː��t��B]
*11154|
[fc]
�킽���̐g�̂̒��ɁA��ʂ̉t�̂�������Ă���B[pcms]
*11155|
[fc]
�����āc�c�A��Ƃ��Ă���j���A[r]
�ُ�Ȃقǂɖc�ꂠ������������A�r�N�r�N�Ɛk�킹�Ă����B[pcms]
*11156|
[fc]
[ns�y]���O�r�[�����k[�znse]
�u���ӋC�ȍA�����A�����ς��ɃV�e��那���������������I�v[pcms][endhact]
[stopse buf=1]
[se buf=0 storage="se_sex01"]
[�ː��t��A]
[backlay][evcg storage="EV33_27" layer=0 page=back visible=true left=0 top=0][trans time=300 method=crossfade][wt2]
[�ː��t��B]
*11157|
[fc]
���肩�班���x��āA�ڂ̑O�̒j���Ⓒ����B[pcms]
*11158|
[fc]
[vo_ju s="jun0224"]
[�y���z]
�u���т��A�тт��A�т������A��Ԃ��������A�Ԃт������I�v[pcms][endhact]
*11159|
[fc]
�����A�g�̒��̊��o�������Ȃ��Ă��������ɁA[r]
���t�����܂���Ă��邱�Ƃ������A�������Ă����B[pcms]
*11160|
[fc]
�ǂ�قǁA�ː��������Ă����̂��킩��Ȃ��B[pcms]
*11161|
[fc]
�ł��A���ꂪ�ˑR�����������B[pcms]
*11162|
[fc]
[ns�y]���O�r�[�����k[�znse]
�u�͂����������A�C�������������������v[pcms][endhact]
[backlay][evcg storage="EV33_28" layer=0 page=back visible=true left=0 top=0][trans time=300 method=crossfade][wt2]
*11163|
[fc]
[vo_ju s="jun0225"]
[�y���z]
�u�񂰂ڂ��������������������I�@�񂮂����������I�@���Ԃ����������I�v[pcms][endhact]
*11164|
[fc]
�������Ɠ����ɁA�݂̒��g�Ɛ��t�𐷑�ɓf�b�����B[pcms]
*11165|
[fc]
�_�f�̑���Ȃ��g�̂��A���˓I�ɋ�C����荞�����ƁA[r]
�x��c��܂��Ă����B[pcms]
[backlay][evcg storage="EV33_29" layer=0 page=back visible=true left=0 top=0][trans time=300 method=crossfade][wt2]
*11166|
[fc]
�������A�݂͈ٕ���f���o�����߂ɁA[r]
�K���ɂȂ��Ė߂����Ƃ��Ă����B[pcms]
*11167|
[fc]
���̌��ʁc�c�킽���̐g�̂ƈӎ��ɁA[r]
�[���Ȃ܂ł̂������ƁA���K���������炷�B[pcms]
*11168|
[fc]
�����o���Ȃ��̂Ɂc�c�ꂵ���Ȃ��B[pcms]
*11169|
[fc]
���̂��Ƃ��A�킽�������|�����邪�A[r]
�z�����ƂƓf���o�����Ƃ̋��ԂŁA�g�̂����S�ɖ�Ⴢ��Ă����B[pcms]
[if exp="tf.scene_mode == 1 && tf.all_play == 0"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]
[jump storage="0770_4.ks"]
