*SRP14
[eval exp="sf.SRP14 = 1"]
[if exp="tf.scene_mode"]
	
	[bgm storage="bgm14" time=100 cond="tf.all_play == 0"]
	[jump target=*scene_start]
[endif]
[sysbt_meswin clear]
[backlay][black_toplayer][trans time=500 method=crossfade][wt2][hide_chara_int]
*scene_start
[backlay][evcg storage="EV24_01" layer=0 page=back visible=true left=0 top=0][trans time=500 method=crossfade][wt2]
[wait2 time=500]
[sysbt_meswin]
*6911|
[fc]
[�y�{�c�z]
�u���񂶂Ⴀ�A�������܂���[�I�@���[��A����W���C�����邺�[�I�I�v[pcms][endhact]
*6912|
[fc]
[�y���z]
�u���˂�v[pcms][endhact]
[se buf=1 storage="se_sex02" loop=true]
*6913|
[fc]
�{�c�̓W���C���Ə��A�������Ă�񂾂Ɩڂō����Ȃ���A[r]
�݂�Ȃŏ�Ɍׂ��点����y�̃}���R�ɋT�����Ȃ���t����B[pcms]
*6914|
[fc]
[vo_ru s="rui0378"]
[�y�݁z]
�u�����A�������������������I�I�@�͂����A�񂮂������������c�c�����I�I�v[pcms][endhact]
*6914a|
[fc]
������y�͐����グ���������K���Ɍ�������Ă��܂�[r]
�����b���𕷂����Ȃ��Ƃ�������炵���B[pcms]
*6915|
[fc]
[�y�{�c�z]
�u���`�`�`�H�@�Ȃ�ŃK�}������񂷂����B�ق���A����łǂ��������H�v[pcms][endhact]
*6916|
[fc]
�b���������Ȃ��̂��������̂��A�{�c�͈��|�I���݊���������[r]
�ڂ̑O�ŗh���f�J�b�v�̉�ɋz���t���n�߂�B[pcms]
*6917|
[fc]
[vo_ru s="rui0379"]
[�y�݁z]
�u��������I�I�@�����A�����������I�I�@�͂��A���������c�c�������I�I�v[pcms][endhact]
*6918|
[fc]
�����A�������͐�y�B����ȃX�b�|���݂����ȍU�߂ɂ��ς��Ă���B[r]
����Ƃ��A����ȏ㉴��ɏX�Ԃ��N�������Ȃ����ĂƂ��납�H[pcms]
*6919|
[fc]
[ns�y]����[�znse]
�u�����A�������A�������ƃu�`���߂�B�����߂�ǂ����v[pcms][endhact]
*6920|
[fc]
[�y�{�c�z]
�u�������ˁ`�`�B���񂶂Ⴀ�A����ǂ����c�c��[�[���A�W���C���I�I�v[pcms][endhact]
*6921|
[fc]
�������M���O���Ԃ����܂��Ȃ���A��y�̎w���ʂ��C�ɍ���˂��グ���B[r]
����������ꂫ�����}���R���͂�������ƃ`���R�����ݍ��݁c�c�B[pcms]
[se buf=0 storage="se_sex01"]
[evcg���t�� storage="EV24_02" layer=0 page=back visible=true left=0 top=0]
*6922|
[fc]
[vo_ru s="rui0380"]
[�y�݁z]
�u�Ђ����������c�c�����I�I�@�����A�������A�񂤂��������c�c�c�c�v[pcms][endhact]
*6923|
[fc]
��������y�͚b����R�炳�Ȃ������B����^���Ԃɂ��Ă邭���ɁA[r]
����H�����΂��Ĉ��o�����̂��������������Ƃ��Ă���B[pcms]
*6924|
[fc]
[�y�{�c�z]
�u�������ł��ˁ`�`�I�@��������A����łǂ��������H�@�ق�ق�ق�`�`�v[pcms][endhact]
*6924a|
[fc]
�{�c�͂͂��؂��قǂ̐K�����K�b�`���������ނƁA[r]
���̂܂ܒ����X�g���[�N�������ă`���R�𒊑����n�߂�B[pcms]
[se buf=1 storage="se_sex03" loop=true]
*6925|
[fc]
����Ƃ����܂��A���������t�Ɛ��t�����o���A[r]
�{�c�̈������܂������ɓH�藎�����B[pcms]
[backlay][evcg storage="EV24_03" layer=0 page=back visible=true left=0 top=0][trans time=300 method=crossfade][wt2]
*6926|
[fc]
[vo_ru s="rui0381"]
[�y�݁z]
�u�́c�c�����A�����c�c���A�͂��c�c���A�������������I�I[r]
�@�{�c�A�N�c�c�A�L�~�́c�c�l���Â��A���߂��Ă��邼�c�c�v[pcms][endhact]
*6927|
[fc]
[�y�{�c�z]
�u�����Ƃ��A�����Ȃ񂷂��H�@������������͂Ȃ��񂷂��ǁA[r]
�@�������傢����΂��Ă݂܂��悧�B����͂��I�v[pcms][endhact]
*6928|
[fc]
�{�c�͌ϖڂ�݂�グ�ăj���}���΂��ƁA���̓����ɕω��������������B[pcms]
*6929|
[fc]
[�y�{�c�z]
�u�ق�A�����͂ǂ������H�@����Ƃ��������H�@����Ƃ�����Ƃ��c�c�v[pcms][endhact]
*6930|
[fc]
�ǂ�����y�̊�����ꏊ��T�낤�Ƃ��Ă���炵���B[r]
���̔M�S���͉������K���ׂ��Ƃ��낾�낤�B[pcms]
[backlay][evcg storage="EV24_04" layer=0 page=back visible=true left=0 top=0][trans time=300 method=crossfade][wt2]
*6931|
[fc]
[vo_ru s="rui0382"]
[�y�݁z]
�u�����A���c�c���B����Ȃ��̂Łc�c�l�́A�����肵�Ȃ��c�c�B[r]
�@�L�~�ɂȂ�āc�c�L�~�����ɂȂ�āA��΂Ɂc�c���v[pcms][endhact]
*6932|
[fc]
�������b�����΂���Ƃ͎v���Ȃ��A���łȈӎu�B[r]
����������ƁA��x�C�������ƂŎ��������߂����̂����B[pcms]
*6933|
[fc]
[�y���z]
�i��������ȁA���ꂪ�ݐ�y���B�������ꂽ�A�N�������h����l�B[r]
�@������{�c�Ȃ񂩂��ኴ����͂��Ȃ��j[pcms][endhact]
*6934|
[fc]
�Ȃ�ŉ��͐{�c�Ȃ񂩂ɐ�y��Ƃ����Ă���񂾁H[r]
�ǂ����āA�ǂ����āc�c�B[pcms]
*6935|
[fc]
[�y�{�c�z]
�u�ււցA��������c�c����������ǂ��ł��H�v[pcms][endhact]
*6936|
[fc]
�N�O�Ƃ��Ă����ӎ��́A�{�c�̚����A����ɑ������ɑł��ӂ��ꂽ�B[pcms]
[backlay][evcg storage="EV24_05" layer=0 page=back visible=true left=0 top=0][trans time=300 method=crossfade][wt2]
*6937|
[fc]
[vo_ru s="rui0383"]
[�y�݁z]
�u���Ⴄ����I�I�@���c�c���A�����A���������������`�`�`�`�����v[pcms][endhact]
*6938|
[fc]
����͊ԈႢ�Ȃ��A�b�����������B�{�c���@��N�������A��y�̐��̐����B[pcms]
*6939|
[fc]
[�y�{�c�z]
�u�悵�悵�A�����������B���񂪂��A�킩��₷�������ˁ[�B����͂��v[pcms][endhact]
*6940|
[fc]
���q�ɏ�����{�c�����́w��_�x���d�_�I�ɛj��n�߂�ƁA[r]
�����܂��Â����������A������o���Ă���B[pcms]
*6941|
[fc]
[vo_ru s="rui0384"]
[�y�݁z]
�u�͂�����A�ӂ����������I�I�@��A��߂āc�c��ЂႠ���������I[r]
�@���������Ȃ��A���������Ȃ��c�c�ӂ����������I�I�v[pcms][endhact]
*6942|
[fc]
�����ギ����ƔS�t���~���񂳂�鉹�ɁA��y�̚b�����d�Ȃ�B[r]
����͉��̐S���������h���Ԃ��Ă���B[pcms]
*6943|
[fc]
[�y�{�c�z]
�u�Ȃ��ɁA�����Ă񂷂����B�G���G���Ȃ����A�����Ă邶��񂷂����v[pcms][endhact]
*6944|
[fc]
�j���j���΂��Ȃ���Ăѓ���ɋz���t���ƁA�����悭����˂��グ��B[pcms]
[backlay][evcg storage="EV24_06" layer=0 page=back visible=true left=0 top=0][trans time=300 method=crossfade][wt2]
*6945|
[fc]
[vo_ru s="rui0385"]
[�y�݁z]
�u����A�����������I�I�@�����A�����������A�₾���A�₾���������A[r]
�@�L�~�Ȃ񂩂ɁA����ȁc�c����Ȃ����I�@�ӂЂႠ���������I�I�v[pcms][endhact]
*6946|
[fc]
�ڂ�ڂ�܂�낵�Ȃ���A��y���b�������n�߂�B[r]
���̑�������S�́A���̐S�ɂ���Â������ڊo�߂������B[pcms]
*6947|
[fc]
[�y�{�c�z]
�u�����`�`���A�����Ȃ��A���̃}���R���I�@�V���Z�[�������Ă��܂�Ȃ��I�v[pcms][endhact]
*6947a|
[fc]
[vo_ru s="rui0386"]
[�y�݁z]
�u���₠�������I�@�����o���Ȃ��ł��I�@�����o������_���������I�I[r]
�@�����A����������I�@�₾���A�l���A�l�c�c�܂����A�܂����������I�I�v[pcms][endhact]
*6948|
[fc]
�ւ̂悤�ɂ������ӂ߂ɁA��y���Ⓒ�Ɍ������ČX���n�߂�B[r]
���Ƃ������ɂ̓C�J�Ȃ��������Ă����̂Ɂc�c�I�I[pcms]
*6949|
[fc]
[�y�{�c�z]
�u�C�N�����I�@�C�N���������������I�I�@����͂͂͂͂͂͂͂������I�I�v[pcms][endhact]
*6950|
[fc]
���񂾐{�c���Ԃ��[�����������ꖂ�t�����u�ԁA[r]
��y�͖ڂ𔍂��Ȃ���⋩���Ă����B[pcms]
[stopse buf=1]
[se buf=0 storage="se_sex01"]
[�ː��t��A]
[backlay][evcg storage="EV24_07" layer=0 page=back visible=true left=0 top=0][trans time=300 method=crossfade][wt2]
[�ː��t��B]
*6951|
[fc]
[vo_ru s="rui0387"]
[�y�݁z]
�u���������A�񂤂����������������\�\�\�\�\�\�\�\�b�b�b�b�I�I[r]
�@���Ђ����������\�\�\�\�\�\�\�\�b�b�b�b�I�I�v[pcms][endhact]
*6952|
[fc]
�@�����܂ꂽ���t�ɑł��グ����悤�ɁA��y�͐Ⓒ���Ă����B[r]
��������܂łƂ͈Ⴄ�N��Ȑ⋩�𔺂��Ă��B[pcms]
*6953|
[fc]
[�y�{�c�z]
�u�ӂЂ��`�`�`�B�Z���Z�����Ƃ������āA���܂肪�������������B[r]
�@���ف[���I�@�܂��܂��ł��܂��`�`�v[pcms][endhact]
*6954|
[fc]
�r�N�r�N�Ɛk�����y�����ς��ɁA�{�c�͐��t�𗬂�����ł����B[r]
�����͉������̃}���R�����Ă̂Ɂc�c�I[pcms]
*6955|
[fc]
[�y���z]
�u�{�c�@�I�@�����������낤�B��y�͂��܂��̃�������Ȃ��I�v[pcms][endhact]
*6956|
[fc]
[�y�{�c�z]
�u�͂��`�`�`�H�@�Ȃ��ɁA�������Ă񂾂��H�@�܂��A�������ǂ悧�v[pcms][endhact]
[se buf=1 storage="se_sex01"]
[backlay][evcg storage="EV24_08" layer=0 page=back visible=true left=0 top=0][trans time=300 method=crossfade][wt2]
*6957|
[fc]
�����͖����炵���{�c�͑f���ɐ�y����`���R�𔲂����B[r]
�������o�����t������ɉ����՗�������B[pcms]
*6958|
[fc]
�����A���̐��t��~���o���āA�������̃}���R�ɖ߂��Ȃ��ƁB[r]
�������A�������������c�c�c�c�B[pcms]
*6959|
[fc]
[ns�y]��v��[�znse]
�u�c�c���́A���ꂾ�ȁB�ӂЂЁA�����Ƃ͂����ƃ������������񂾁v[pcms][endhact]
*6960|
[fc]
�����������L�΂��O�ɁA�V���Ȏז��҂���y������肵�Ă����B[r]
����͂ǂ����ł����ꂽ�R�[�`�̑�v�ۂ������B[pcms]
*6961|
[fc]
[ns�y]��v��[�znse]
�u���������A�����ȃ@�B���܂��A�����}���������񂾂�Ȃ��B[r]
�@�͂��߂Ă͂����H�@���ꂪ�߂������A�����˂�́A�Ƃ�����A���@�H�v[pcms][endhact]
*6961a|
[fc]
��̎ւ݂����ɒ����`���R�������Ȃ���A[r]
�R�[�`�͂����Ƃ����Ԃɐ�y�̉��ɐ��荞��ł��܂��B[pcms]
[backlay][black_toplayer][trans time=501 method=crossfade][wt2][hide_chara_int]
[backlay][evcg storage="EV24a_09" layer=0 page=back visible=true left=0 top=0][trans time=300 method=crossfade][wt2]
*6962|
[fc]
[vo_ru s="rui0388"]
[�y�݁z]
�u���A�R�[�`�c�c�A����Ȃ��ƁA��������͂��c�c�c�c���͂��������I�H�v[pcms][endhact]
*6962a|
[fc]
��v�ۃR�[�`�͓����ȂǊ��҂��ĂȂ������炵���A[r]
�Ԏ���҂����ɂ��̒��`�����}���R�ɂ˂�����ł����B[pcms]
*6963|
[fc]
[ns�y]��v��[�znse]
�u�ׂɁA�ǂ��ł������񂾂��B����́A���ƂȁA������ȃ@�I[r]
�@������A���̃f�J���`�`���A���̂��܂��Ă��炼�������I�v[pcms][endhact]
*6964|
[fc]
�x�����ƒ������˂��o���ƁA�u�N��������ɗ��݂�����B[r]
�`���R���ւȂ�A�������̕����ւ݂������B[pcms]
*6965|
[fc]
[vo_ru s="rui0389"]
[�y�݁z]
�u���Ёc�c�������I�I�@�R�[�`�܂ŁA�Ȃ�Ă��Ɓc�c���Ă�񂾁c�c���B[r]
�@���Ȃ��́A�l�������w�����闧��c�c��Ђ����I�I�v[pcms][endhact]
*6966|
[fc]
[ns�y]��v��[�znse]
�u������A���ǂ��A���Ă�񂾃@�B���Ƃȃ`���R�ŁA���ǂ����Ă��񂾃@�v[pcms][endhact]
*6966a|
[fc]
�Ȃ܂��C�P���������ɁA���̕�����Ղ�͖ڂ𕢂������Ȃ�L�l���B[r]
��������ȑO�ɁA���͉���肳�ꂽ���Ƃɓ{��������Ă����B[pcms]
*6967|
[fc]
[ns�y]��v��[�znse]
�u�������A�����ȃ@�I�@���ꂪ�A����̂��ǂ��A�����������`�`�`�I�v[pcms][endhact]
[se buf=0 storage="se_sex01"]
[evcg���t�� storage="EV24a_10" layer=0 page=back visible=true left=0 top=0]
*6968|
[fc]
���̃N�\�����`���R���}���R�Ɉ��ݍ��܂ꂽ�u�ԁA[r]
�ݐ�y�͖ڂ𔍂��Đ⋩���Ă����B[pcms]
[se buf=1 storage="se_sex02" loop=true]
*6969|
[fc]
[vo_ru s="rui0390"]
[�y�݁z]
�u���ЂႠ�������������I�I�@�����A���������A��������������I�I�v[pcms][endhact]
*6970|
[fc]
����͐�y���o�����Ƃ͎v���Ȃ��A�b�̂悤�Țb���������B[r]
��������v�ۃR�[�`�͍����x�߂��A�����l�ɑł��グ�Ă����B[pcms]
[backlay][evcg storage="EV24a_11" layer=0 page=back visible=true left=0 top=0][trans time=300 method=crossfade][wt2]
*6971|
[fc]
[vo_ru s="rui0391"]
[�y�݁z]
�u�͂����I�@�͂��Ⴀ���I�I�@�����A�������A���������������I�I[r]
�@���A�R�[�`�����A��߂āc�c�������������I�I�v[pcms][endhact]
*6972|
[fc]
[ns�y]��v��[�znse]
�u�܂��܂��@�B���ǂ��́A���ꂩ�炾�@�B���Ђ��A���ЂЂЂЂ��I�I�v[pcms][endhact]
*6973|
[fc]
���ƈ��t�A�����Đ��t�ɓh�ꂽ�K���������ނ悤�ɕ�����ƁA[r]
���̒������链��������ɉ��ւƂ˂����ށB[pcms]
[se buf=0 storage="se_sex01"]
[���t��]
[backlay][evcg storage="EV24a_12" layer=0 page=back visible=true left=0 top=0][trans time=300 method=crossfade][wt2]
*6974|
[fc]
[vo_ru s="rui0392"]
[�y�݁z]
�u�Ђ��Ⴀ���������I�I�@�����A���Ă那���A�l�̈�ԉ��ɁA���Ă那�I�I[r]
�@�����A���������I�I�@���������������I�I�v[pcms][endhact]
*6975|
[fc]
���͂��y�ɚb����}���邱�ƂȂ�ďo���Ȃ������B[r]
�����Â������������T���U�炷�΂��肾�����B[pcms]
*6976|
[fc]
[ns�y]��v��[�znse]
�u�����ȃ@�A����ɂ͂킩�邼�H�A�C�N�񂾂�H�@�C�N�񂾂�ȃ@�H�v[pcms][endhact]
*6977|
[fc]
�������������������ɐ؂�ւ��Ȃ���A�R�[�`�͈Ӓn���������B[r]
����͐{�c�̐ق��ӂ߂Ƃ͕ʎ����������B[pcms]
*6978|
[fc]
[vo_ru s="rui0393"]
[�y�݁z]
�u�C�J�c�c�b�b�A�C�J���J�ȁJ���J���b�I�I[r]
�@�C�J���J�ȁJ���J���J���J���J���J�b�b�I�I�v[pcms][endhact]
*6979|
[fc]
���炴��ɂȂ����ߖ��グ�Ȃ���A��y�͎��U�葱����B[pcms]
*6980|
[fc]
����͂��Ĕ����Ă������łȈӎu�ɂ����̂��������A[r]
�R�[�`�̐ӂ߂ƍ��ݏグ��Փ���}����ɂ͖�s���������B[pcms]
*6981|
[fc]
[ns�y]��v��[�znse]
�u���_�����炵�Ă邭���ɁA�����Ƃ���傭�A�Ȃ����H�H[r]
�@�����`�`�A�n�i�~�Y�܂ŁA�łĂ邶��Ȃ����@�I�v[pcms][endhact]
*6982|
[fc]
����قǗ������������e�͂��͂〈��e���Ȃ������B[r]
����͂������~�ɋ����A����ɍR���A�����ĕ��ꂩ����΂���̎p���B[pcms]
*6983|
[fc]
�������͂���Ȑ�y�����������Ă��܂�Ȃ��B[r]
�N�̃`���R������Ă��悤�ƁA���͐�y�̂��Ƃ��c�c�c�c�B[pcms]
*6984|
[fc]
[ns�y]��v��[�znse]
�u���낻��A�C�P��H�B�������������H�A���ʂقǂ������������H�H�I�I�v[pcms][endhact]
[se buf=0 storage="se_sex01"]
*6985|
[fc]
�Ăѓ�������̉��ɂ˂����܂�A��y�͟����T���U�炵�Ȃ��狩�񂾁B[pcms]
*6986|
[fc]
[vo_ru s="rui0394"]
[�y�݁z]
�u�C�J���J�ȁJ���J���J���J���J���J�b�b�I�I[r]
�@�C�J���J�ȁJ���J���J�b�I�@��J���J���J���J���J���J���J���J���J�I�I�v[pcms][endhact]
*6986a|
[fc]
������y�̑�����y�̋��т́A���̈ӎv�ɔ�������̂������B[pcms]
[���t��]
*6987|
[fc]
[vo_ru s="rui0395"]
[�y�݁z]
�u�񂬂������������I�I�@�C�O���A�����Ⴀ�������A�C�O�C�O�C�O�������I[r]
�@�C�b�b�b�b�A�O���������������[�[�[�[�[�[�[�������I�I�v[pcms][endhact]
[���X�t��]
*6988|
[fc]
���܂����Ⓒ�̐���e�������Ȃ���A��y���z�����n�߂�B[r]
���܂ł��C���Ă������A����͔�ׂ悤���Ȃ����̂������B[pcms]
*6989|
[fc]
[ns�y]���㕔��[�znse]
�u���������`�`�`�I�@�R�C�c�A�܂��C���������������`�`�`�I�v[pcms][endhact]
*6990|
[fc]
[ns�y]���j����[�znse]
�u��������ĂȂ���A�C���������I�I�@�����������ŁA�C�����������I�I�v[pcms][endhact]
*6991|
[fc]
�������ƚ������Ă鐺���܂����v�[���ɋ����n��B[r]
���ꂮ�炢���̐����C�L���Ղ肾�������炾�B[pcms]
[backlay][evcg storage="EV24a_14" layer=0 page=back visible=true left=0 top=0][trans time=300 method=crossfade][wt2]
*6992|
[fc]
[vo_ru s="rui0396"]
[�y�݁z]
�u�����c�c�c�c�����B�����c�c���������A�������������c�c�c�c�����I�v[pcms][endhact]
*6993|
[fc]
�Ⓒ�̗]�g�ɑł��k���Ȃ���A����ł���y�̖ڂ͎���ł��Ȃ��B[r]
���т����鐺�A�����ɕK���ɑς��Ă���B�����A���ꂪ�b���݂������B[pcms]
*6994|
[fc]
[ns�y]��v��[�znse]
�u���ЂЂ��B����͂܂��A�C���ĂȂ����H�B[r]
�@�������@�A��������������A�A�i���������������@�I�v[pcms][endhact]
[backlay][evcg storage="EV24a_15" layer=0 page=back visible=true left=0 top=0][trans time=300 method=crossfade][wt2]
*6995|
[fc]
[�y���z]
�u���킠�����������I�I�@��y�͉��̃��m���I�I�@���̃��m�����������I�I�v[pcms][endhact]
*6995a|
[fc]
�����������~�߂��Ȃ������B��y�͉������̃��m�A�S�����̃��m�B[r]
�����牴�ȊO�Ɏg���Ă����Ƃ��Ă��A�ڂ̑O�ł͋����Ȃ��B[pcms]
*6996|
[fc]
�����z������悤�ɗh����y�̐K�Ɏ����ƁA[r]
������Ƃ��ڂ܂����K���Ƀ`���R��@������ł����B[pcms]
[se buf=0 storage="se_sex01"]
[evcg���t�� storage="EV24a_16" layer=0 page=back visible=true left=0 top=0]
*6997|
[fc]
[vo_ru s="rui0397"]
[�y�݁z]
�u�񂮂������������[�[�[�[�[�������I�I�@�͂����A�Ђ��������������I�I�v[pcms][endhact]
*6997a|
[fc]
���܂炸�قƂ΂���⋩�B����͒ɂ݂ɂ����̂��傾�������A[r]
���͂��̐����ɂ�����̂�����������B[pcms]
*6998|
[fc]
[�y���z]
�u���A��y�c�c�I�@���������āA�������̕��͂͂��߂āI�H�v[pcms][endhact]
*6999|
[fc]
�܂������n��Ă��Ȃ����͉��̐N���ɔߖ��グ�A[r]
�����M���E�M���E�ƒ��ߕt���Ă��邵���o���Ȃ��B[pcms]
*7000|
[fc]
����͐K���Ɋ���Ă��锽���Ƃ͖��炩�ɈႤ�悤�Ɏv�����B[pcms]
[backlay][evcg storage="EV24a_17" layer=0 page=back visible=true left=0 top=0][trans time=300 method=crossfade][wt2]
*7001|
[fc]
[vo_ru s="rui0398"]
[�y�݁z]
�u�ɂ����A�ɂ������I�I�@�����Ă��A�����Ă����������I�I�I[r]
�@�C�����A���K�Ȃ񂩃C���������������I�I�v[pcms][endhact]
*7002|
[fc]
�������A����ς��y�͐K�������������񂾁B[r]
�}���R�͎�ɓ���Ȃ��������ǁA�������͉��̃��m�ɂȂ����񂾁I�I[pcms]
*7003|
[fc]
[�y���z]
�u�悩�����A�������̓r�b�`�̌�����Ȃ��񂾁I[r]
�@���͂͂͂��I�@������A��������I�I�v[pcms][endhact]
[se buf=1 storage="se_sex03" loop=true]
*7004|
[fc]
���߂Ă�����Ă����Ă��ꂽ�񂾁A�}���R�̂��Ƃ͂��������Ă�낤�B[r]
���͂���ȏ�Ȃ��قǂ̉x�тɋ���Ȃ���A�������J�n����B[pcms]
*7005|
[fc]
[vo_ru s="rui0399"]
[�y�݁z]
�u�񂬂������������I�@�ɂ������I�I�@�������Ȃ��c�c�ł������I�I[r]
�@�������A���������������I�I�v[pcms][endhact]
*7006|
[fc]
�ɂ����Ă̂͂������Ƃ��B���߂Ă̏؁A��y���r�b�`����Ȃ��؂��B[pcms]
*7007|
[fc]
[ns�y]��v��[�znse]
�u�������傤�߁B�܂��A�������@�B�����������������H�A�����ȃ@�@�I�v[pcms][endhact]
*7008|
[fc]
�����Ɖ����ɂݕt���Ȃ���A�R�[�`���������ĊJ����B[r]
���������΃R���A���������ē񌊐ӂ߂ɂȂ��Ă�񂾂�ȁB[pcms]
[backlay][evcg storage="EV24a_18" layer=0 page=back visible=true left=0 top=0][trans time=300 method=crossfade][wt2]
*7009|
[fc]
[vo_ru s="rui0400"]
[�y�݁z]
�u�ӂЂ������I�I�@�ӂ����A�ӂ������I�@�_�����A���ܓ�������c�c���I�I[r]
�@�����A�������������I�@�C�����ǂ��Ȃ����Ⴄ�����I�I�v[pcms][endhact]
*7010|
[fc]
[ns�y]��v��[�znse]
�u�������I�@�������H�A���܂肪�A�悭�Ȃ��Ă������H�I�I[r]
�@���Ԃ��F�F�F�I�I�@���܂��A�����Ƃ������F�I�I�v[pcms][endhact]
*7011|
[fc]
�R�C�c�Ɏw�������o���͂Ȃ����A���̓������������Ă����B[r]
�������R�[�`�̂��߂Ȃ񂩂���Ȃ��B[pcms]
*7012|
[fc]
[�y���z]
�u��y�A�����C�J���Ă��܂�����B���̏������ŃC�J���Ă�邩��I�I�v[pcms][endhact]
*7013|
[fc]
[vo_ru s="rui0401"]
[�y�݁z]
�u�����A���₠�������I�I�@����Ȃ̂�����A����Ȃ̂���Ȃ������I�I[r]
�@�����A�����A�����������I�I�@����Ȃ̂₾�����������I�I�v[pcms][endhact]
*7014|
[fc]
�Ȃ��ɁA�����ɉ����~�����Ȃ�Ɍ��܂��Ă�B[r]
�����ĉ��͏��߂Ă̑���Ȃ񂾂���ȁB[pcms]
*7015|
[fc]
���͍��ݏグ�鋻���Ƒ��K���ɐk���Ȃ���A[r]
���t�𐂂ꗬ���n�߂��P�c���ɍ����܂ł˂�����ł��B[pcms]
*7016|
[fc]
[vo_ru s="rui0402"]
[�y�݁z]
�u�͂ւ������������I�H�@�Ȃ��A�Ȃ�ł��A�Ȃ�Łc�c�����̂����I�H[r]
�@���K�Ȃ̂ɂ��A�C�����悭�Ȃ����Ⴄ���������I�I�v[pcms][endhact]
*7017|
[fc]
�ǂ������B��y���C�����ǂ��Ȃ��Ă��Ă��ꂽ�B[r]
����ς艴�̐^���Ȏv�����`������񂾂ȁB[pcms]
*7018|
[fc]
[ns�y]��v��[�znse]
�u���ȃ@�A���Ԃ��F�B��H���A��������ɁA���߂Ă�邼�H�v[pcms][endhact]
*7019|
[fc]
���̃R�[�`�����ɋ��͂��Ă���Ă���B�Ȃ񂾁A���O�������c����Ȃ����B[r]
���͑��_�Ɩڔz�������킷�ƁA�����ɗ͂����߂Ă����B[pcms]
*7020|
[fc]
[�y���z]
�u��y�A�ǂ��ł����@�H�@�P�c�}���R�����̂������ł���H[r]
�@������ł���C���Ă��B�P�c�}���R�ŃC�N�[���Ă����Ă������ł���H�H�v[pcms][endhact]
*7020a|
[fc]
�Ԃ�Ԃ�k����K���𝆂݂������Ȃ��獐����ƁA[r]
��y�͗܂Ɵ��ƕ@���𐂂炵���Y��Ȋ���Ԃ�Ԃ�ƐU�����B[pcms]
[backlay][evcg storage="EV24a_17" layer=0 page=back visible=true left=0 top=0][trans time=300 method=crossfade][wt2]
*7021|
[fc]
[vo_ru s="rui0403"]
[�y�݁z]
�u���₠���A����Ȃ̌��������Ȃ����I�@����Ȃ��Ɓc�c����Ȃ����I[r]
�@���������A���Ђ��������I�I�@�C�����A�����悧�����������I�I�v[pcms][endhact]
*7022|
[fc]
������R���邾�����ʂ������B��y�͐��˂��o���Ȃ��狩�ԂƁA[r]
�����������������Ɍ����Ă���B[pcms]
*7023|
[fc]
[vo_ru s="rui0404"]
[�y�݁z]
�u���₾���ǂ��A�C�N���A�C�N�̂��I�@�l���A�P�c�}���R�ŃC�N�̂������I�I�v[pcms][endhact]
*7023a|
[fc]
�����ɉ����������������ƁA�v���؂荘�������c�c�����Ē@�����񂾁B[r]
���̏u�ԁ\�\[pcms]
[���t��]
*7024|
[fc]
[vo_ru s="rui0405"]
[�y�݁z]
�u�C�O���������������I�I[r]
�@�l�����������A�P�c�}���R�ł��A�C�������O���������������������I�I�I�v[pcms][endhact]
*7024a|
[fc]
����̙��K�Ɠ����ɐ��܂������ߕt�����P��������A[r]
�������͒�R���邱�ƂȂ�����グ�����̂�f���o���Ă����B[pcms]
[stopse buf=1]
[se buf=0 storage="se_sex01"]
[�ː��t��A]
[backlay][evcg storage="EV24a_19" layer=0 page=back visible=true left=0 top=0][trans time=300 method=crossfade][wt2]
[�ː��t��B]
*7025|
[fc]
[vo_ru s="rui0406"]
[�y�݁z]
�u�͂��Ⴀ���������I�@���[�������������������������I�I[r]
�@�����A���ق����I�@�}���R�ƃP�c�}���R�ɂ��A���[���������������I�I�v[pcms][endhact]
*7026|
[fc]
��̌��Ɍ������܂ꂽ���t�ɁA��y�͋������тȂ���Ⓒ���Ă��܂��B[r]
�{���̓P�c�}���R�����ŃC�J�������������A����͂܂��d���Ȃ��B[pcms]
*7027|
[fc]
[�y���z]
�u�ӂ����c�c�B��y�̃P�c�}���R�A�ō��ł�����H�B���͂͂͂͂��v[pcms][endhact]
*7028|
[fc]
�K���������B����ȏ�K���Ȃ��Ƃ͂����Ȃ��Ǝv�����炢���B[r]
�����Ă���͐�y�����ē����͂��B�����ċ����قǊ������񂾂���ȁB[pcms]
[se buf=0 storage="se_sex01"]
[backlay][evcg storage="EV24a_20" layer=0 page=back visible=true left=0 top=0][trans time=300 method=crossfade][wt2]
*7029|
[fc]
�����z���̎��܂����`���R����������o���ƁA[r]
�ڂ�����J�����܂܂̃P�c����`������ł��B[pcms]
*7030|
[fc]
[vo_ru s="rui0407"]
[�y�݁z]
�u���Ȃ��c�c�ł��B����ȂƂ���A���Ȃ��Łc�c�c�c���������v[pcms][endhact]
*7031|
[fc]
�V���ȗ܂��`�����������A����������Ɗ��܂ɈႢ�Ȃ������B[r]
��������A������x�}���R��Ƃ��Ă����Ȃ��ƂȁB[pcms]
*7032|
[fc]
�����l���Ȃ���A��v�ۃR�[�`��ނ������Ƃ������������B[pcms]
*7033|
[fc]
[ns�y]���j�����`[�znse]
�u�܂Ă悧���A���͂��ꂽ���ɂ�点�Ă�����Ă����v[pcms][endhact]
*7034|
[fc]
[ns�y]���j�����a[�znse]
�u�����������������B����Ȃ݂̂����āA���܂�ł��邩���I�v[pcms][endhact]
*7035|
[fc]
�Ȃ�Ă��Ƃ������Ȃ���A�M�������[���畔�����Ԃ��o�Ă����B[r]
���̃`���R�͂����M���M���ŁA�m���ɉ䖝�o�������ȂȂ��B[pcms]
*7036|
[fc]
[ns�y]��v��[�znse]
�u�������A�Ȃ��ȃ@�B���Ԃ��F�A��������������Ԃ́A���������̂��߂��@�v[pcms][endhact]
*7036a|
[fc]
���������Ă͈��������邵���Ȃ��B[r]
�Ȃ񂹁A���͏��߂Ă���������킯�����ȁB[pcms]
*7037|
[fc]
[�y���z]
�u�킩������B�݂�ȂŐ�y���C�����ǂ������Ă���Ă����v[pcms][endhact]
[backlay][black_toplayer][trans time=501 method=crossfade][wt2][hide_chara_int]
[se buf=0 storage="se_sex01"]
[backlay][evcg storage="EV24_20" layer=0 page=back visible=true left=0 top=0][trans time=300 method=crossfade][wt2]
*7038|
[fc]
�a�X�ꏊ�������Ă��ƁA�������b�݂����ɔ�т��Ȃ�[r]
���̂ЂƂ肪��y�̃}���R���ɗ~�]�̖҂��@������ł����B[pcms]
[evcg���t�� storage="EV24_21" layer=0 page=back visible=true left=0 top=0]
[se buf=1 storage="se_sex02" loop=true]
*7039|
[fc]
[vo_ru s="rui0408"]
[�y�݁z]
�u�ЂႮ���������I�I�@���A�����₾���c�c���I�@�����������Ȃ��̂��I�I�v[pcms][endhact]
*7039a|
[fc]
��y�͂��������ƒ�R�̈ӎv�����������A���̓����͊ɖ��B[r]
�R�[�`�̌����Ƃ���A���̌����̂��߂ɐg��������̂�������Ȃ��B[pcms]
*7040|
[fc]
[ns�y]���j�����`[�znse]
�u���ف[�[�[�I�I�@�������A�q�������I�@�������[�A�������[�������I�I[r]
�@���̃G���q���A�������������āA���ʁ[�[�[���I�I�v[pcms][endhact]
*7041|
[fc]
�����͂ǂ����Z�b�N�X�̌o���҂炵���A���ꂽ�l�q�Œ������n�߂�B[r]
�����܂��ݐ�y�̊�ɉ��������܂�Ă���̂����̏؋����B[pcms]
*7042|
[fc]
[vo_ru s="rui0409"]
[�y�݁z]
�u���Ђ���������I�I�@�₾�₾�₾�������I�@�����C�L�����Ȃ��̂��I�I[r]
�@�C�L�����Ȃ񂩁c�c���ւ������������I�v[pcms][endhact]
*7043|
[fc]
[ns�y]���j�����`[�znse]
�u���قق��A���������āA�Ȃ񂩂��C���Ă�ł����H�@�ق�ق�قꂥ�I�v[pcms][endhact]
*7044|
[fc]
�o���o���ƍ���@�������A��y�������݂�݂�Ԃɕ���Ă����B[r]
����Ȏp�ɁA�^�C�~���O���킵�Ă��������ЂƂ���K���ɋ߂Â��B[pcms]
*7045|
[fc]
[ns�y]���j�����a[�znse]
�u�������B������}���R���悩�����̂ɂ��B�A�i���Ȃ�Ă����˂�����񂩁v[pcms][endhact]
*7045a|
[fc]
����𐂂�Ȃ�����A�������A�i���Ƀ`���R�������t����B[r]
�����ђʂ����΂��肾����A�}�����ȒP�ɈႢ�Ȃ��B[pcms]
*7046|
[fc]
[vo_ru s="rui0410"]
[�y�݁z]
�u�����A���₠�I�@���K�͂����_�����I�@�������̓_�������炟�I�I�v[pcms][endhact]
*7047|
[fc]
[ns�y]���j�����a[�znse]
�u���������Ȃ��B�������܂ŃK���K������ăC���Ă�����񂷂��B[r]
�@���ꂾ���āA�������Ȃ��c�c�c�c���炠�I�I�v[pcms][endhact]
[se buf=0 storage="se_sex01"]
[evcg���t�� storage="EV24_22" layer=0 page=back visible=true left=0 top=0]
*7048|
[fc]
[vo_ru s="rui0411"]
[�y�݁z]
�u�񂪂������������I�I�@�����A�������A���Ђ����������������I�I�v[pcms][endhact]
[se buf=1 storage="se_sex03" loop=true]
*7049|
[fc]
�ۂ�����󂢂��܂܂̐K���͊ȒP�Ƀ`���R�����ݍ��݁A[r]
���̍����܂ň��ݍ���ł��܂��B[pcms]
*7050|
[fc]
�Ƃ͂����A�܂��Q��ځB��y�̊�ɂ͋�ɂ̐F��������ł����B[pcms]
*7051|
[fc]
[ns�y]���j�����`[�znse]
�u���ق��I�@���������A���܂��Ă����I�@�Ȃ��Ȃ��A�ǂ���A�������́H�v[pcms][endhact]
*7052|
[fc]
[ns�y]���j�����a[�znse]
�u�A�i�����A����قǂ�邭�ˁ[�����B�����肳�A�q���̂��炾��[r]
�@�����ق������ł�����Ă̂��A�������I�@���܂�ˁ[��I�I�v[pcms][endhact]
*7053|
[fc]
[ns�y]���j�����`[�znse]
�u����Ȃ��I�@�����ƃI�i�l�^�ɂ��Ă��Ă�����B���̃f�J�`�`��[r]
�@�p�C�Y���Ƃ��A�Ȃ񂩂��k�C�����A���ڂ��Ă˂���v[pcms][endhact]
*7054|
[fc]
[ns�y]���j�����a[�znse]
�u������H�@�p�C�Y���Ȃ�ăV���[�g���B����̓V���R�L���B[r]
�@���̃v���b�v���̃V���Ƀ`���R�͂���ł��A�V�R�V�R���낧�H�v[pcms][endhact]
*7055|
[fc]
[ns�y]���j�����`[�znse]
�u���܁A�w���^�C���悧�H�@�I�b�p�C�̂��炩�����T�C�R�[���낤���I�v[pcms][endhact]
*7056|
[fc]
[ns�y]���j�����a[�znse]
�u�������[�ȁI�@�w���^�C�Ȃ̂́A�R�C�c�A�u�`���[�̂ق����낧�v[pcms][endhact]
*7057|
[fc]
[ns�y]���j�����`[�znse]
�u�������₻�����ȃ@�B[r]
�@�q�����w���^�C�q���ɂ��񂩂��āA�p���[�A�b�v����v[pcms][endhact]
*7058|
[fc]
������͂����D������Ȃ��Ƃ΂�����ɂ��Ȃ�����A[r]
�v���v���ɐ�y�̑̂𖡂���Ă���B[pcms]
*7059|
[fc]
�Ȃ�قǁA���ꂪ�R�[�`�̌����������ă��c��������Ȃ��B[pcms]
*7060|
[fc]
[ns�y]���j�����a[�znse]
�u�u�`���[�A���肪�Ƃ��������܂����I[r]
�@����Ńh�[�e�[�\�c�M���[�ł���v[pcms][endhact]
*7061|
[fc]
[vo_ru s="rui0412"]
[�y�݁z]
�u�����A���������������B�ӁA�ӂ�����̂��c�c����������ɁA�񂮂����I[r]
�@�L�~�����̈��s�́c�c�������A��΂ɁA�Y��Ȃ��c�c�����I�v[pcms][endhact]
*7062|
[fc]
[ns�y]���j�����`[�znse]
�u����ȃq�h�����ƁA����Ȃ��ł��������悧�B[r]
�@�R�C�c�A������ł����ǁA�}�W�Ńq���ɂ�������Ă���ł����炟�I�v[pcms][endhact]
*7063|
[fc]
�����Ƃ���̓E�\����Ȃ��B�݂�ȗݐ�y�ɂ͓���Ă����͂����B[r]
�����炻�̑̂�~�������Ă��܂��̂��d�����Ȃ��B����͉����ꏏ���B[pcms]
*7064|
[fc]
[�y���z]
�u�����ł���A��y�B�݂�ȗݐ�y�ɓ���Ă�����ł����āB[r]
�@������A���̂������Ă���������v[pcms][endhact]
*7065|
[fc]
���͂��������܂ŃP�c�}���R�ɓ˂�����ł��`���R��[r]
��y�̊�Ɍ�����ƁA�ɂ�����΂��Ă���������B[pcms]
[backlay][evcg storage="EV24_23" layer=0 page=back visible=true left=0 top=0][trans time=300 method=crossfade][wt2]
*7066|
[fc]
[vo_ru s="rui0413"]
[�y�݁z]
�u�ȁA�ȂɌ����Ă�񂾁c�c�H�@�����A���܂܂Łc�c�ǂ��ɓ���Ă��Ɓc�c�v[pcms][endhact]
*7066a|
[fc]
����Ȃ̕������Ă邶��Ȃ����B[r]
��y�̃P�c���A�P�c�}���R���B���ꂪ�Ȃ񂾂��Č����񂾁H[pcms]
*7067|
[fc]
[vo_ru s="rui0414"]
[�y�݁z]
�u���₠���I�@����ȉ������́A�߂Â��Ȃ��ŁI�I[r]
�@����Ȃ��́A��΂Ɂc�c�c�c�񂨂����������I�H�v[pcms][endhact]
*7068|
[fc]
���傤�ǂ��̎��A���̃��c���ǂ��Ƃ����˂��グ���炵���B[r]
�b���Ƌ��ɂς�����J�������ɁA���͍\�킸�`���R��˂�����ł�����B[pcms]
[backlay][evcg storage="EV24_24" layer=0 page=back visible=true left=0 top=0][trans time=300 method=crossfade][wt2]
*7069|
[fc]
[vo_ru s="rui0415"]
[�y�݁z]
�u���ڂ����������������I�I�H�@�������A�����������������������I�I�v[pcms][endhact]
*7070|
[fc]
��C�Ƀm�h�`���R�܂ŋT����@�����ނƁA���̂܂܃O���O���Ɖ����t����B[r]
��������Ό�������Ȃ��ƍl�������炾�B[pcms]
*7071|
[fc]
[�y���z]
�u��y�̃P�c�}���R�ŉ��ꂽ�񂾂���A��������|�����Ă���������v[pcms][endhact]
*7072|
[fc]
������Ǝ��炩�ȂƎv�������𕏂łĂ��ƁA[r]
��y�͂��ꂪ�����������̂���𔇂킹�n�߂�B[pcms]
*7073|
[fc]
[vo_ru s="rui0416"]
[�y�݁z]
�u���Ԃ��A���Ԃ������I�@�����A���������c�c�����I�I[r]
�@����ȁA����Ȃ��Ɓc�c�����Ȃ��c�c���A�͂Ԃ��A�񂨂����c�c���v[pcms][endhact]
*7074|
[fc]
�Ȃ񂾂������ɂ�ł�C�����邪�A�܂��C�̂������낤�B[r]
�����ĉ��̃`���R�ŃP�c�A�N�������킯�����A�S���ʂ������Ă�B[pcms]
*7075|
[fc]
[ns�y]���j�����a[�znse]
�u���������I�@������āA����Ă񂺂߁A���낧�H�@�����那���I�I�v[pcms][endhact]
*7076|
[fc]
�}���R�ƃP�c�}���R�S������ɋ������n�߂��̂��A[r]
���̓������}���ɉ������Ă����B[pcms]
[backlay][evcg storage="EV24_25" layer=0 page=back visible=true left=0 top=0][trans time=300 method=crossfade][wt2]
*7077|
[fc]
[vo_ru s="rui0417"]
[�y�݁z]
�u���ق��A��������I�@���Ԃ��A�����c�c�������那���I�I[r]
�@����΂��A����ڂ������I�I�@��ԁA��ւ����������I�v[pcms][endhact]
*7078|
[fc]
���̊Ԃɂ��A��y�̐���������𑝂��Ă����B[r]
�Ȃ񂾂��񂾌����Ƃ��āA���̃`���R���r�߂�̂��D���Ȃ񂾁B[pcms]
*7079|
[fc]
[�y���z]
�u�����ł���A��y�B�B�I�@�������A�C�N���c�c�A�C�N�����I�I�v[pcms][endhact]
*7080|
[fc]
�������傢�䖝�������Ƃ��낾�������A���̐ӂ߂̓}�Y���B[r]
�`���R���̂��̂����ݍ��܂��悤�Ȍ������o�L���[�����B[pcms]
*7081|
[fc]
[vo_ru s="rui0418"]
[�y�݁z]
�u��ڂ��������������I�I�@�������A����ڂ����I�I[r]
�@�́c�c���A�񂨂����A�͂����I�@����イ�������������I�I�v[pcms][endhact]
*7082|
[fc]
��̒N�Ɏd���܂ꂽ���m��Ȃ����A�C���������̂͊m�����B[r]
����ɉ��̂��߂Ɏd���܂ꂽ�ƍl����΁A�䖝���o����B[pcms]
*7083|
[fc]
[ns�y]���j�����`[�znse]
�u���c�c���A���������I�I�@�C�N�c�c�C�N�������I�I�v[pcms][endhact]
*7084|
[fc]
�����ĎO�̌��Ń`���R������Ԃ��y�̔��ʘZ�]�̕����ɁA[r]
�������͂�������Ɛ��t���u�`�T���Ă��܂��Ă����B[pcms]
[stopse buf=1]
[se buf=0 storage="se_sex01"]
[�ː��t��A]
[backlay][evcg storage="EV24_26" layer=0 page=back visible=true left=0 top=0][trans time=300 method=crossfade][wt2]
[�ː��t��B]
*7085|
[fc]
[vo_ru s="rui0419"]
[�y�݁z]
�u��Ԃ������������������`�`�`�`�������I�I�@���Ԃ��A�������������I�I�v[pcms][endhact]
*7086|
[fc]
�}���R�ƃP�c�}���R�A�����Č��ɑ�ʂ̐��t�����o���A[r]
���̌����������C�ɋt�����Ă���B[pcms]
*7087|
[fc]
[vo_ru s="rui0420"]
[�y�݁z]
�u�����A���Ԃ��I�@�������c�c�����I�I[r]
�@�C���A�O�������I�@�񂬂��������������������������I�I�I�v[pcms][endhact]
*7088|
[fc]
����ȔM���z���̒��A��y���܂��Ⓒ�ɒB���Ă����B[r]
�ǂ��ɏo����Ă��C�N�Ȃ�āA���̐l�̃G�����͔��[����Ȃ��B[pcms]
*7089|
[fc]
[�y���z]
�u�͂Ё[�c�c�B��y�̓N�`�}���R���ō��ł�����B[r]
�@�Ȃ��A�݂�Ȃ���������H�v[pcms][endhact]
*7090|
[fc]
���݂��ォ��`���R����������o���Ȃ��璇�Ԃ����ɐq�˂�ƁA[r]
�݂�Ȃ����𐂂炵�Ȃ���R�N�R�N�������Ă����B[pcms]
*7091|
[fc]
���񂤂�A����ς��y�͂ǂ����Ƃ��Ă��ō����Ă��ƁB[r]
�Ȃ񂾂��z�����Ȃ���Q���f���Ă邯�ǁA������ō��̈���B[pcms]
[backlay][evcg storage="EV24_27" layer=0 page=back visible=true left=0 top=0][trans time=300 method=crossfade][wt2]
*7092|
[fc]
[vo_ru s="rui0421"]
[�y�݁z]
�u���c�c���A���������c�c���B�L�~�����́A�ǂ����Ă���Ȃ��Ƃ��c�c�v[pcms][endhact]
*7093|
[fc]
�Q���h��̊�ł���Ȃ��Ƃ������Ă��c�c�Ɠ���~���Ă���ƁA[r]
�ˑR�̑剹�����v�[���ɋ����n�����B[pcms]
*7094|
[fc]
[ns�y]���쎛[�znse]
�u�Ȃɂ���Ƃ񂾁A���܂������I�I�@�͂�������A�͂������������I�I�v[pcms][endhact]
*7095|
[fc]
�Ȃ�Ă��Ƃ����тȂ���m�^�m�^�����Ă����̂́A[r]
���㕔�̌ږ�c�c�}�b�`���n���̏��쎛�搶�������B[pcms]
*7096|
[fc]
[vo_ru s="rui0422"]
[�y�݁z]
�u���A���쎛�搶�c�c�I�@�݂�Ȃ��c�c�݂�Ȃ����������Ȃ��āc�c�v[pcms][endhact]
*7097|
[fc]
���邸��Ə��쎛�ɋ߂Â����Ƃ�����y�̓������r�N���Ǝ~�܂����B[pcms]
*7098|
[fc]
[ns�y]���쎛[�znse]
�u�܂������A�݂Ă����I�@�����A�����Ȃ��I�I[r]
�@���܂��A����ł����Ƃ������傤���A�Ȃ̂邩�I�I�@�΂�����I�I�v[pcms][endhact]
*7099|
[fc]
�����猩��΂����̃}�b�`���n���̂悤�����A[r]
��y�����͐�]�ɑł��Ђ�����Ă���B���A�{���Ă邩�炩�H[pcms]
*7100|
[fc]
[ns�y]���쎛[�znse]
�u����ȁA�����񂾂Ƃ́A�ƂĂ��݂̂����Ă͂�����I�I[r]
�@���̂��炵�Ȃ��A�}���R���A�������Ȃ����Ă��I�I�v[pcms][endhact]
*7101|
[fc]
����Ə��쎛�̌ҊԂ�����S�c�C�`���R������Ԃ��Ă���B[r]
�������}�b�`���B�I�b�T���̊��ɂ͋����ȃV�����m���B[pcms]
*7102|
[fc]
[vo_ru s="rui0423"]
[�y�݁z]
�u���c�c�����A����c�c�c�c�B�ǂ����āA����ȁc�c�c�c���₠�������I�I�v[pcms][endhact]
[if exp="tf.scene_mode == 1 && tf.all_play == 0"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]
[jump storage="0580_3.ks"]
