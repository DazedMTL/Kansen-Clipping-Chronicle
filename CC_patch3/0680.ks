;
;
*0680_TOP
*SRP28
[eval exp="sf.SRP28 = 1"]
[if exp="tf.scene_mode"]
	
	[bgm storage="bgm11" time=100]
	[se buf=1 storage="se_sex03" loop=true]
	[jump target=*scene_start]
[endif]
[bgm storage="bgm11" time=1000]
[backlay][bg storage="BGskyc"][trans time=1000 method=crossfade][wt2]
[wait2 time=500]
[backlay][bg storage="BG04c"][trans time=500 method=crossfade][wt2]
[sysbt_meswin]
*8775|
[fc]
�Â����ɕ�܂�Ă���X�|�[�c�Z���^�[�̏h�Ɏ����ɂ́A[r]
�吨�̐l�Ԃ��������A�ł��グ��ꂽ���̂悤�ɕ��u����Ă����B[pcms]
*8776|
[fc]
���̈ߕ��͊F��l�Ƀ{���{���ŁA�E�����Ƃ��������A[r]
�����􂩂ꂽ�悤�Ȋi�D�̎҂΂��肾�B[pcms]
*8777|
[fc]
�悭���Ă݂�ƁA�葫�̋Ȃ������ҁA�����̌������҂ȂǁA[r]
���S�ł������󋵂��Ԃ��ɓ`����Ă���B[pcms]
*8778|
[fc]
���񂾋�C�ɂ́A�ԎK�̂悤�Ȍ��̓����ƁA[r]
���L�������̓����������荇���A���ꂪ�������ɗ������߂Ă����B[pcms]
*8779|
[fc]
���A���������܂ŔM�C�ɕ�܂�Ă����悤�ȁA[r]
�ނ��Ԃ�قǂ̎���C��������B[pcms]
*8780|
[fc]
���̒��ŁA���͂̐Î�ɋt�炤�悤�ɁA[r]
�ЂƂ̓����e���A�Z���Ȃ��ċz���r���Ă����B[pcms]
[se buf=1 storage="se_sex03" loop=true]
*8781|
[fc]
���̐��Ղ̂悤�Ȍ��Ȃ܂������ꏊ�ɂɂ�����Ȃ��A[r]
���Ɠ��̂Ԃ��荇���A���҂̉����B[pcms]
*8782|
[fc]
�ʂ���݂𓥂݂ɂ���悤�ȁA�ʂ߂������������ɋ����n��B[pcms]
*8783|
[fc]
�r���ċz���A����ł��t���鉹�A[r]
����s�˂�悤�Ȉ���Ȑ����c�c�Z�b�N�X�̉����B[pcms]
[sysbt_meswin clear]
*scene_start
[backlay][evcg storage="EV34_01" layer=0 page=back visible=true left=0 top=0][trans time=500 method=crossfade][wt2]
[wait2 time=500]
[sysbt_meswin]
*8784|
[fc]
�����̒��ŗB�ꓮ���Ă���A�̋�̂����j���A[r]
���̑傫�ȏ����ɕ����킳���Ă����B[pcms]
*8785|
[fc]
���̏����́A���łɉ��x�����x���A[r]
�j�̐��̗~�����󂯎~�߂Â����悤�ɁA��������Ă���B[pcms]
*8786|
[fc]
�����A�����r���Č���������U��j�Ƃ͑ΏƓI�ɁA[r]
�����̓s�N���Ƃ��������ɁA��������邪�܂܂ɂȂ��Ă����B[pcms]
*8787|
[fc]
���t�܂݂�Ŗ������ȏ������A[r]
�̋�̂����j���فX�ƔƂ��т��Ă����B[pcms]
*8788|
[fc]
���̏����́A���N�I�Ȋ��F�̔��ɁA[r]
�b����ꂽ���ʂ̂Ȃ��ؓ����܂Ƃ��A�X���[�g�������B[pcms]
*8789|
[fc]
�X�|�[�c�I��Ƃ��Ă͎c�O�Ȃ��ƂɁA[r]
���ɏd�݂̂���ӂ���݂��ӂ�����Ă͂��邪�c�c�B[pcms]
*8790|
[fc]
�Z���Ȃ��N�����g���[�j���O�ɔ�₵���A���h�Ȑg�̂������B[pcms]
*8791|
[fc]
[ns�y]������[�znse]
�u���������A�񂨂����������I�@���������I�v[pcms][endhact]
*8792|
[fc]
�ˑR�A�̋�̂����j�������̋��̂������h�Â��݂ɂ��āA[r]
�ウ�n�߂��B[pcms]
*8793|
[fc]
�������O����R���A�A�̍��������悾�ꂪ�A[r]
�����̐[�����F�̓��ɂ��܂��U�炳��Ă����B[pcms]
*8794|
[fc]
�������A�j�͐�قǂ����X�ɋ��������l�q�ŁA[r]
���S���Ă��鏭���̐g�̂ɁA����ł��t���Ă����B[pcms]
*8795|
[fc]
�����A�������A�����A�\�͓I�ɏ�����Ƃ��A[r]
�X�ɂ��̐����𑝂��Ă����B[pcms]
*8796|
[fc]
�����āc�c�B[pcms]
*8797|
[fc]
[ns�y]������[�znse]
�u�������I�@���������I�@��Ղ������I�@��Ԃ����I�v[pcms][endhact]
[stopse buf=1]
[se buf=0 storage="se_sex01"]
[�ː��t��A]
[backlay][evcg storage="EV34_02" layer=0 page=back visible=true left=0 top=0][trans time=300 method=crossfade][wt2]
[�ː��t��B]
*8798|
[fc]
�S�g��������񂳂��Ȃ���A�f���C���Â��悤�Ȃ��߂������グ�A[r]
�s���Ɛg�̂��d�������Ă����B[pcms]
*8799|
[fc]
�܂��A���ǂ��Ȃ��̎c�鏭���ւ́A�S���ː��������B[pcms]
*8800|
[fc]
�����̎ː��Ȃ̂��A�K���K���w�r�̂悤�ɒ����t�B�j�b�V���B[pcms]
*8801|
[fc]
�����Ȋ���ڂ����ʂ̐��t�����ӂ�o���A[r]
���ɓ_�X�Ƃ������݂�����Ă����B[pcms]
[se buf=0 storage="se_sex01"]
[backlay][evcg storage="EV34_03" layer=0 page=back visible=true left=0 top=0][trans time=300 method=crossfade][wt2]
[se buf=0 storage="seD017"]
*8802|
[fc]
�����āc�c�j�́A�S�Ă��o���I����Ƌ��Ɍ��ɓ|��c�c�A[r]
���͂ɗn�����ނ悤�ɁA�▽���Ă����B[pcms]
*8803|
[fc]
������Ƃ��Ă����j�̏ے�������������ƁA[r]
����؂����悤�ɔ����t���t�����Ă���B[pcms]
*8804|
[fc]
��x�̎ː��Ƃ͎v���Ȃ����̐��t�̗ʂɁA[r]
�������ǂ�قǂ̎��ԁA�j�̐��̉a�H�ɂȂ��Ă����̂����f�킹���B[pcms]
[backlay][evcg storage="EV34_04" layer=0 page=back visible=true left=0 top=0][trans time=300 method=crossfade][wt2]
*8805|
[fc]
�悤�₭�A�{���̐Â������K�ꂽ�����̒��ŁA[r]
�����̋��������A�������㉺�����Ă���B[pcms]
*8806|
[fc]
�ċz������Ƃ��������A�x������ɓ����Ă���悤�ȁA[r]
����Ȃ��ׂ������B[pcms]
*8807|
[fc]
�����̎��������̕��ɗ����ƁA[r]
�����͊��ɃI�����W�F�ɐ��܂��Ă����B[pcms]
*8808|
[fc]
�ǂ����A���͗[���c�c�A[r]
�܂�A�����͊ۈ���A�����Ɓc�c�֊�����Ă������ƂɂȂ�B[pcms]
*8809|
[fc]
�悤�₭������ꂽ���ƂɁA���g�������邱�Ƃ��Ȃ��A[r]
�������؂̗܂���ꗎ�����B[pcms]
*8810|
[fc]
����́c�c���̕����̒��ŋN�������o�����̒��߂�����Ƃ��ẮA[r]
���炩�ɂ����₩�Ȃ��̂ł��������c�c�B[pcms]
*8811|
[fc]
�����͂��̂܂܁c�c����ɂ��悤�Ɉӎ������𗣂��A[r]
�C���������B[pcms]
[if exp="tf.scene_mode"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]
[stopse_all]
[sysbt_meswin clear]
[backlay][black_toplayer][trans time=1000 method=crossfade][wt2][hide_chara_int]
[fadeoutbgm time=500]
[wait2 time=500]
[jump storage="0690.ks"]
