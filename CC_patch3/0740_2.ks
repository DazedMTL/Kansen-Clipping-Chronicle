*SRP18
[eval exp="sf.SRP18 = 1"]
[if exp="tf.scene_mode"]
	
	[bgm storage="bgm07" time=100 cond="tf.all_play == 0"]
	[jump target=*scene_start]
[endif]
[sysbt_meswin clear]
[backlay][black_toplayer][trans time=500 method=crossfade][wt2][hide_chara_int]
*scene_start
[backlay][evcg storage="EV19_01" layer=0 page=back visible=true left=0 top=0][trans time=500 method=crossfade][wt2]
[backlay][evcg storage="EV19_02" layer=0 page=back visible=true left=0 top=0][trans time=500 method=crossfade][wt2]
[wait2 time=500]
[sysbt_meswin]
*9669|
[fc]
[ns�y]�׈�[�znse]
�u���A��y�̂��K�c�c���ꂢ���c�c���炩�����c�c������������c�c[r]
�@���������b�I�v[pcms][endhact]
*9670|
[fc]
�׈�͗���ŗ݂̐^�����Ȃ��K������ł��݂Ȃ���A���̖u�N�����y�j�X[r]
��鏊�ɂ�������Ă����B[pcms]
*9671|
[fc]
[vo_ru s="rui0552"]
[�y�݁z]
�u�񂠂����c�c�ӂ������c�c�ł炳�Ȃ��ŗ~�����B�؂Ȃ��āc�c���ǂ�����[r]
�@�āc�c���̂܂܃C�L�����c�c�������������I�v[pcms][endhact]
*9672|
[fc]
���񂴂��S���ː�����A�Ⓒ���J��Ԃ��Ă���݂́A�X�}�^�I�Ȃ��̐ӂ߂�[r]
�΂��Ă͎ア�悤�������B[pcms]
*9673|
[fc]
[ns�y]�׈�[�znse]
�u��y�������ăG�������ł��˂��肵�Ă���Ȃ�Ă��c�c�E�\�݂������c�c[r]
�@���ǂ��ꂪ�����b�I�@���A�s���܂����y�b�I�@���b�c�E���傾�b�I�v[pcms][endhact]
*9674|
[fc]
����܂ł̗݂̒s�Ԃ�j�q�����̑}����~�]�ɃM�������ڂŊώ@���Ă���[r]
�׈�́A�ɂ��ݏo�Ă��閨�̏������؂�āA�y�j�X���S���ɑ}�������B[pcms]
[se buf=0 storage="se_sex01"]
[evcg���t�� storage="EV19_03" layer=0 page=back visible=true left=0 top=0]
*9675|
[fc]
[vo_ru s="rui0553"]
[�y�݁z]
�u���₠���������c�c�񂭂����������b�H�v[pcms][endhact]
*9676|
[fc]
[ns�y]�׈�[�znse]
�u���͂��������������c�c�o�邤�������b�I�v[pcms][endhact]
[stopse buf=1]
[se buf=0 storage="se_sex01"]
[�ː��t��A]
[backlay][evcg storage="EV19_04" layer=0 page=back visible=true left=0 top=0][trans time=300 method=crossfade][wt2]
[�ː��t��B]
*9677|
[fc]
�Ȃ�Ƃ��}���ɂ͐����������̂́A�׈�͂������̔ѓ��Ɠ������A�\���C��[r]
�ɂ������܎ː����Ă��܂��Ă����B[pcms]
[backlay][evcg storage="EV19_05" layer=0 page=back visible=true left=0 top=0][trans time=300 method=crossfade][wt2]
*9678|
[fc]
[vo_ru s="rui0554"]
[�y�݁z]
�u�ӂӂӁc�c���C�����ς����ˁc�c���߂ẴZ�b�N�X�ŋC�����ǂ��āc�c[r]
�@�����Ɏː����Ă��܂����ˁH�v[pcms][endhact]
*9679|
[fc]
[ns�y]�׈�[�znse]
�u�ӂ��c�c�͂��c�c���c�c���ꂪ���̎q���S���c�c�C���������c�c���ǁA[r]
�@�Ȃ񂩐�y�̂����c�c���킠���������H�v[pcms][endhact]
*9680|
[fc]
�ː����A�ނ������Ă����׈�̃y�j�X���������A�݂��S���̛Z�����A[r]
���̂܂܈��������邱�Ƃ��������Ƃ��Ȃ��B[pcms]
*9681|
[fc]
�����̂ЂƂЂƂ�����݂��A�S���S�̂��������ߏグ�Ă��āA[r]
���đ����̖u�N�𑣐i���Ă����B[pcms]
*9682|
[fc]
[ns�y]�׈�[�znse]
�u�ː����Ă����Ȃ̂Ɂc�c��y�̐�y�}���R���`���|���ߏグ�Ă��āA[r]
�@�܂��u���Ă�H�v[pcms][endhact]
*9683|
[fc]
[vo_ru s="rui0555"]
[�y�݁z]
�u�ǂ����l�Ƃ̐g�̂̑������ǂ��݂������ˁB�����āH�v[pcms][endhact]
*9684|
[fc]
[ns�y]�׈�[�znse]
�u�͂��b�I�@��y�b�c�c��y�b�I�v[pcms][endhact]
*9685|
[fc]
�׈�͔ѓ���ԓc�̂悤�ɁA���ނ����ȓ����ŗ݂���̌��t�ɁA[r]
�Ȃ�Ƃ������悤�ƕK���������B[pcms]
*9686|
[fc]
[vo_ru s="rui0556"]
[�y�݁z]
�u�ӂ킠�����c�c������c�c�͋����āc�c���ɋ����v[pcms][endhact]
*9687|
[fc]
[ns�y]�׈�[�znse]
�u�D���ł��c�c��y�I�@�����Ɠ���Ă܂����I�@���ƌ������āA[r]
�@���̂��ł���ɂȂ��ė~�������đz���Ă܂����b�I�v[pcms][endhact]
*9688|
[fc]
�ǂ������ɕ���č׈�͎����̑z�����������Ă����B���z�ȗ݂�[r]
�����𕷂��Ă��܂��A�ނɂ͋����z�����������B[pcms]
*9689|
[fc]
[vo_ru s="rui0557"]
[�y�݁z]
�u���ꂵ���ˁc�c����Ȃ獡��́c�c�������̓L�~�̂��ł����[r]
�@�Ȃ��Ă�����v[pcms][endhact]
*9690|
[fc]
����Ȗ{�������炯�o���Ă����S���Ԃ��Ă���׈���A[r]
�݂͂��킢���j�q���ƈ��łĂ��������C���������B[pcms]
*9691|
[fc]
[ns�y]�׈�[�znse]
�u��y���c�c���̐Ԃ����c�c�������̈��̌����A�Y��ł�������[r]
�@�c�c�܂���y�̎q�{�ɐ��t�����ς��o���܂�����b�I�v[pcms][endhact]
*9692|
[fc]
[vo_ru s="rui0558"]
[�y�݁z]
�u������񂾂�c�c�L�~�̎�ŐԂ����A�Y��ł�����c�c������A[r]
�@�l���S���ł�������ː�����񂾂�H�v[pcms][endhact]
*9693|
[fc]
[ns�y]�׈�[�znse]
�u�͂��b�I�@�o���܂��b�I�@�ꐶ���������Ńb�I�v[pcms][endhact]
*9694|
[fc]
�׈䂪����U�铮���͉����������������B�����ė݂͗]�T��ۂ���[r]
�����͂��Ȃ̂ɁA�ނ���̎h���ɓ������������B[pcms]
*9695|
[fc]
�����܂ł��̏����̋[���I�Ȋ���̋��L�ł͂��������A��������[r]
�j�ƐQ���݂́A�𕿂������邱�Ƃł����������𓾂�ƒm���Ă���B[pcms]
*9696|
[fc]
[vo_ru s="rui0559"]
[�y�݁z]
�u�ӂ͂���������c�c�������c�c���c�c�o���āc�c�l�̂������Łc�c[r]
�@�C�����ǂ��Ȃ��āA�������񐸉t�o���Ă������I�v[pcms][endhact]
*9697|
[fc]
[ns�y]�׈�[�znse]
�u��y�b�c�c��y�b�I�v[pcms][endhact]
*9698|
[fc]
�׈�͂����������Ԃ��Ȃ��݂��S���̉��[���ŉ��y�I�ȍ���̉ʂĂ�[r]
�ː����邵���Ȃ��ƌ���Ă����B[pcms]
*9699|
[fc]
[vo_ru s="rui0560"]
[�y�݁z]
�u�l���C�N���c�c�C�N���c�c���t�������������ăC�N�������I�v[pcms][endhact]
*9700|
[fc]
[ns�y]�׈�[�znse]
�u��y�b�I�v[pcms][endhact]
[stopse buf=1]
[se buf=0 storage="se_sex01"]
[�ː��t��A]
[backlay][evcg storage="EV19_06" layer=0 page=back visible=true left=0 top=0][trans time=300 method=crossfade][wt2]
[�ː��t��B]
*9701|
[fc]
�݂��Ⓒ�������ƂŐ������S���̌��������k�ɋ������āA���c�͓�x�ڂ�[r]
�S���ː����}���Ă����B[pcms]
*9702|
[fc]
[vo_ru s="rui0561"]
[�y�݁z]
�u�͂������c�c���c�c�M���c�c���t���c�c�܂��c�c�v[pcms][endhact]
[backlay][evcg storage="EV19_07" layer=0 page=back visible=true left=0 top=0][trans time=300 method=crossfade][wt2]
*9703|
[fc]
�݂͓����̕\��𕂂��ׂĂ������A�׈�͂����̗͓I�ɂ����E�������炵��[r]
�y�j�X�����������ƁA�ӂ�ӂ�Ɠ|�ꍞ��ł��܂��B[pcms]
[backlay][evcg storage="EV19_08" layer=0 page=back visible=true left=0 top=0][trans time=300 method=crossfade][wt2]
*9704|
[fc]
[ns�y]�׈�[�znse]
�u���A�����_�����c�c���ē����Ȃ��c�c�ł������c�c����ł�������v[pcms][endhact]
*9705|
[fc]
�݂ɍ������A�[���I�ȕv�w�Ƃ��ăZ�b�N�X�𖡂�����[�����ō׈�͐S�̒�[r]
���炻���v���Ă����B[pcms]
*9706|
[fc]
[vo_ru s="rui0562"]
[�y�݁z]
�u�������肷��񂾁c�c�L�~���o�������t�́A���C�ɖl�̒��ŗ��q��Ƃ��āA[r]
�@�s�܂��悤�Ƃ��Ă���񂾂�v[pcms][endhact]
*9707|
[fc]
[ns�y]�׈�[�znse]
�u���A��y�b�I�v[pcms][endhact]
*9708|
[fc]
[vo_ru s="rui0563"]
[�y�݁z]
�u�ӂӂ��A�ق�܂����C�œ����邶��Ȃ����c�c�����A�j�q���N�A�܂��܂�[r]
�@��͎n�܂����΂��肾��B�l�̂��Ƃ�s�܂������Ȃ�c�c�����ŁH�v[pcms][endhact]
[backlay][evcg storage="EV19_09" layer=0 page=back visible=true left=0 top=0][trans time=300 method=crossfade][wt2]
*9709|
[fc]
����ƁA�׈�Ɠ���ւ��悤�ɁA���x�͈�N���̏铇���i�ݏo�Ă���B[r]
��x�ː����Ă��邪�A�������̃y�j�X�͗��X�Ɩu�N���Ă����B[pcms]
*9710|
[fc]
[ns�y]�铇[�znse]
�u�����c�c���肢���܂��v[pcms][endhact]
*9711|
[fc]
[vo_ru s="rui0564"]
[�y�݁z]
�u�������ˁB�������͍ŏ��ɖ����o�āA���荞�܂�Ă������A�L�~�̔Ԃ��B[r]
�@�������悤�v[pcms][endhact]
*9712|
[fc]
�݂͏铇�Ɉς��āA��肪����΃t�H���[�������ŉ����w�������A[r]
�ނ��󂯓���邱�Ƃɂ����B[pcms]
[stopse buf=1]
[se buf=0 storage="se_sex01"]
[�ː��t��A]
[backlay][evcg storage="EV19_10" layer=0 page=back visible=true left=0 top=0][trans time=300 method=crossfade][wt2]
[�ː��t��B]
*9713|
[fc]
�����A���������ނ͏�肭�}���ł����A�݂����t�������������ɁA[r]
�K���ƋT�����̖��C�œ��������̂܂܂ɁA�ː����Ă��܂��B[pcms]
[backlay][evcg storage="EV19_11" layer=0 page=back visible=true left=0 top=0][trans time=300 method=crossfade][wt2]
*9714|
[fc]
[vo_ru s="rui0565"]
[�y�݁z]
�u�l�̂��K�ł������āc�c�o���Ă��܂����񂾂ˁH�v[pcms][endhact]
*9715|
[fc]
�݂̔w���₨�K�ɂ͏铇���ː��������������т����Ă����B[r]
���̔M�⊴�G�݂͗�~�����ޗ��ƂȂ��Ă����B[pcms]
*9716|
[fc]
[ns�y]�铇[�znse]
�u���A�����܂��񕔒��B�Ȃ񂩁A�������Ă��܂��āv[pcms][endhact]
*9717|
[fc]
�\����Ȃ������ɏ铇�͎Ӎ߂���B[r]
�����A���̃y�j�X�͍ēx�A�u�N���Ă����B[pcms]
*9718|
[fc]
�ނ̎����͐��t�𐂂ꗬ���݂̔鏊�A�����Ă������ɗh��邨�K��[r]
�������Ă����B[pcms]
*9719|
[fc]
[vo_ru s="rui0566"]
[�y�݁z]
�u�C�ɂ��Ȃ���B�����A������Ƃ����v[pcms][endhact]
*9720|
[fc]
�݂ɂ͔ނ̎����������̐g�̂Ɍ������Ă��邱�Ƃ��킩���Ă����B[r]
�������g�̐��I�Ȗ��͂����o���Ă���B[pcms]
*9721|
[fc]
[ns�y]�铇[�znse]
�u���A���x�����b�I�@�����ɉ����S���ː�����񂾃b�I�v[pcms][endhact]
[se buf=0 storage="se_sex01"]
[evcg���t�� storage="EV19_12" layer=0 page=back visible=true left=0 top=0]
*9722|
[fc]
�铇�̓y�j�X�T������[��݂̔��̒f�ʂɂ��Ă����A�����č�����[r]
���d�������āA�O��̒E������ʂ����B[pcms]
*9723|
[fc]
[vo_ru s="rui0567"]
[�y�݁z]
�u���͂������c�c�񂠂����c�c���c�c�L�~�̂��c�c�M���ˁc�c�v[pcms][endhact]
*9724|
[fc]
[ns�y]�铇[�znse]
�u�����̂����̕������c�c�M���Ȃ��Ăāc�c���̂�΂��b�I�v[pcms][endhact]
*9725|
[fc]
���߂Čo������������ƁA�y�j�X���܂�A���ߏグ��������ɁA[r]
�铇�͂��߂��Ă��܂��B[pcms]
[se buf=1 storage="se_sex03" loop=true]
*9726|
[fc]
�����āA���x�͂����ȒP�ɂ͎ː��ł��Ȃ��ƈӋC���݁A���������炦��[r]
�K���ɍ���U��B[pcms]
[backlay][evcg storage="EV19_13" layer=0 page=back visible=true left=0 top=0][trans time=300 method=crossfade][wt2]
*9727|
[fc]
[vo_ru s="rui0568"]
[�y�݁z]
�u�ǂ����ȁH�@���߂Čo���������Ƃ������̂́H�v[pcms][endhact]
*9728|
[fc]
[ns�y]�铇[�znse]
�u�������b�c�c�M���āc�c����݂��Ă��āc�c�D�������ł��āc�c[r]
�@�����ꂻ���Ȃ��炢�ɒ��ߏグ�āc�c�_�����܂��o�����b�I�v[pcms][endhact]
*9729|
[fc]
�䖝���悤�ƌ��ӂ����΂���̏铇���������A��������Ƃ��ꂪ�s�\��[r]
�Ɨ������ĉ����グ�Ă��܂��B[pcms]
*9730|
[fc]
[vo_ru s="rui0569"]
[�y�݁z]
�u���߂ĂȂ񂾂���d���Ȃ���c�c�ӂ͂��c�c���c�c�l�̂����ŏo���āA[r]
�@�C�����ǂ��Ȃ�Ƃ����v[pcms][endhact]
*9731|
[fc]
�T���߂ȉ����ɐg���ς����܂ܗ݂������B[r]
�ޏ��Ƃ��Ă��A���̌��������x�~�ƈӎ����Ă���B[pcms]
*9732|
[fc]
[ns�y]�铇[�znse]
�u�����b�c�c�����b�c�c�����Ɖ�������Ăāc�c�����œ���̂ĂāA�����[r]
�@�S���ː��ł���Ȃ�āc�c�}�W�Łc�c���肪�Ƃ��������܂��b�I�v[pcms][endhact]
[stopse buf=1]
[se buf=0 storage="se_sex01"]
[�ː��t��A]
[backlay][evcg storage="EV19_14" layer=0 page=back visible=true left=0 top=0][trans time=300 method=crossfade][wt2]
[�ː��t��B]
*9733|
[fc]
�݂ւ̊��ӂ����ɂ��Ȃ���铇�͎ː����ʂĂĂ������B[r]
�݂̕��͐Ⓒ�ɂ͋ߕt�������̂́A�h��ɒB�����킯�ł͂Ȃ������B[pcms]
*9734|
[fc]
[vo_ru s="rui0570"]
[�y�݁z]
�u�ӂ��������c�c���c�c�L�~�̐��t�c�c���q�Łc�c�󐸂����c�c�����v[pcms][endhact]
*9735|
[fc]
�����ɂ͕s�������݂ɂ͂���ȋC�����Ă����B[r]
�����Ă���́A�Â��ȉ������Ăъo�܂��A�ޏ��𓩐��ɓ����B[pcms]
[backlay][evcg storage="EV19_15" layer=0 page=back visible=true left=0 top=0][trans time=300 method=crossfade][wt2]
*9736|
[fc]
[ns�y]�铇[�znse]
�u�͂��c�c�͂��c�c�Ȃ񂩃e���p���Ăāc�c�����܂���ł����v[pcms][endhact]
[backlay][evcg storage="EV19_16" layer=0 page=back visible=true left=0 top=0][trans time=300 method=crossfade][wt2]
*9737|
[fc]
�铇�͎Ӎ߂��Ȃ���y�j�X�����������A�݂��痣��Ă������B[r]
�����ē���ւ��ɓ�N�̋��c�������B[pcms]
*9738|
[fc]
[ns�y]���c[�znse]
�u��b�I�@�Ђǂ�����Ȃ��ł����b�I�v[pcms][endhact]
[se buf=0 storage="se_sex01"]
[evcg���t�� storage="EV19_18" layer=0 page=back visible=true left=0 top=0]
*9739|
[fc]
���c�݂͗̐K�𗼎�ŗ��\�ɂ��ނƁA�r�X�������̖u�N�����y�j�X��[r]
�������S���ւƑ}�����Ă��܂��B[pcms]
*9740|
[fc]
[vo_ru s="rui0571"]
[�y�݁z]
�u�񂤂��c�c��͂����H�v[pcms][endhact]
[se buf=1 storage="se_sex03" loop=true]
*9741|
[fc]
[ns�y]���c[�znse]
�u�������čD���������̂Ƀb�I�@���h���ē���Ă��̂Ƀb�I�@���ꂪ�c�c[r]
�@����Ȓj���肷������������Ȃ�Č��ł����b�I�@���]�����b�I�v[pcms][endhact]
*9742|
[fc]
����ł������ɂ��ւ�炸�A���c�݂͗�Ƃ��Ȃ���A���y�Ƃ������́A[r]
�{���\�����Ă��邩�̂悤�������B[pcms]
[backlay][evcg storage="EV19_19" layer=0 page=back visible=true left=0 top=0][trans time=300 method=crossfade][wt2]
*9743|
[fc]
[vo_ru s="rui0572"]
[�y�݁z]
�u���A���܂Ȃ��c�c�l�͈����ŕϑԂȂ񂾁c�c���]�Z�l���������Ă����[r]
�@�悤�ɂ��邽�߁c�c�s������̒j������U�f����c�c�������������v[pcms][endhact]
*9744|
[fc]
�݂ɂ��Ă͒������A����I�ɂ���邪�܂܂ƂȂ��Ă���B[r]
��������͔�s�̉������Ăԉ��n�ł��������B[pcms]
*9745|
[fc]
[vo_ru s="rui0573"]
[�y�݁z]
�u�l�𔱂��āc�c���d�u�����Ă���Ă���񂾂ˁc�c�L�~�́H�v[pcms][endhact]
*9746|
[fc]
[ns�y]���c[�znse]
�u�����A�������Ƃ��b�I�@�����Ȑ��k��𕗋I�ψ��Ƃ��Č��߂����Ȃ��B[r]
�@�O��I�ɂ��d�u�����Ă��b�I�v[pcms][endhact]
*9747|
[fc]
���c�݂͗Ƃ͐����΂ɁA����̑��݂������݂𓥂ݕt���A�����Ƃ����s�ׂ�[r]
�����������ӎ����Ă����B[pcms]
*9748|
[fc]
���R�ƍ���U�鐨���������āA�������Ă����B[r]
���c�݂͗��S���̛Z�����y�j�X��|�M��������ɐ����s���B[pcms]
[backlay][evcg storage="EV19_20" layer=0 page=back visible=true left=0 top=0][trans time=300 method=crossfade][wt2]
*9749|
[fc]
[vo_ru s="rui0574"]
[�y�݁z]
�u�ӂ킠�����c�c��c�c�l�͔j���p�Ȗ����c�c����Ȗ����c�c�ł��c�c����[r]
�@�g�̂��u�����~�߂��Ȃ��c�c�����ė~�����v[pcms][endhact]
*9750|
[fc]
���c�ɁA�ア�������W���I�ɐӂ߂�ꂽ�݂͛Z�т����͋C�Ɛ��ŗ���Ă����B[pcms]
*9750a|
[fc]
[ns�y]���c[�znse]
�u�������b�H�@�����ŃG���������Ă�񂾂ȉ�H�@����ŃC�N�񂾂ȁH�v[pcms][endhact]
*9751|
[fc]
���c�̃y�j�X�݂͗��S�����[�������ɂ܂ŒB���Ă����B[r]
�݂�����āA�ނ̃y�j�X�������܂ň�������ł����̂������B[pcms]
*9752|
[fc]
[vo_ru s="rui0575"]
[�y�݁z]
�u�ӂ킠�����c�c�_�����c�c�����C�N���c�c�C�L�����c�c�ӂЂႠ�����I�v[pcms][endhact]
*9753|
[fc]
[ns�y]���c[�znse]
�u����ɃC�N�ȉ�b�I�@���ƈꏏ�ɃC�N�񂾁I�@���̐��t�𗬂����܂��[r]
�@����ŃC�N�񂾁I�v[pcms][endhact]
*9754|
[fc]
�����Ȃ��狽�c�͌������y�j�X�ŗ݂��S���[��������˂��Ă�����B[r]
���̐ӂ߂ɑς������������ĉʂĂ邱�Ƃ�݂͑I�񂾁B[pcms]
[backlay][evcg storage="EV19_21" layer=0 page=back visible=true left=0 top=0][trans time=300 method=crossfade][wt2]
*9755|
[fc]
[vo_ru s="rui0576"]
[�y�݁z]
�u�ӂЂႠ�������c�c�����C�N���c�c�l�����C�N���A�C�N�����������I�v[pcms][endhact]
*9756|
[fc]
���c�����v���Ă��������ɃC�N�悤�ɂƂ����w���𗠐؂�A�݂͐�񂶂�[r]
�Ⓒ���Ă��܂����B[pcms]
*9757|
[fc]
[ns�y]���c[�znse]
�u��b�I�@�������c�c���̃b�I�@���̈�����b�I�v[pcms][endhact]
*9758|
[fc]
���c�̓��C�v�����R�̖\�͓I�ȐU�镑���ŗ݂���w�ʂŊт��B[r]
��s�̉����ɐ����݂ɂ͂�������тƂȂ��Ă����B[pcms]
*9759|
[fc]
[vo_ru s="rui0577"]
[�y�݁z]
�u�ӂЂ�͂��c�c���c�c���\�Ȃ̂����b�I�@���\�ɂ���Ă܂��l�C�N�I�v[pcms][endhact]
*9760|
[fc]
[ns�y]���c[�znse]
�u�N���S���ː��Ȃ񂩂��Ă����񂩃b�I�@�K�������Ɠ˂��o���I�@[r]
�@������̐K�Ɣw���ɂԂ������Ă��b�I�v[pcms][endhact]
[stopse buf=1]
[se buf=0 storage="se_sex01"]
[�ː��t��A]
[backlay][evcg storage="EV19_22" layer=0 page=back visible=true left=0 top=0][trans time=300 method=crossfade][wt2]
[�ː��t��B]
*9761|
[fc]
�{��Ȃ��狽�c�̓y�j�X�������������Ƃ��邪�A���̎��_�Ŕނ͂���[r]
�ː����Ă��܂����B[pcms]
*9762|
[fc]
[vo_ru s="rui0578"]
[�y�݁z]
�u���͂����c�c���\�ɔƂ���Đ��t�o���ꂽ���b��v[pcms][endhact]
*9763|
[fc]
�Ⓒ�̗]�C�ɂƂ낯���܂܂̗݂͂��̎w���ʂ�ɂ��K��˂��o���āA[r]
�w����K�̕\�ʂŋ��c���������������󂯎~�߂Ă����B[pcms]
*9764|
[fc]
[vo_ru s="rui0579"]
[�y�݁z]
�u�ӂ́[���c�c������c�c�C���������c�c���[���������Ɓc�c�v[pcms][endhact]
*9765|
[fc]
[ns�y]���c[�znse]
�u�ǁA�ǂ��܂ň��������Ă�΋C���ςނ��Ă񂾂�b�I�v[pcms][endhact]
[backlay][evcg storage="EV19_23" layer=0 page=back visible=true left=0 top=0][trans time=300 method=crossfade][wt2]
*9766|
[fc]
�ː��̌�n�����I����ƁA���c�͂���܂ŗ݂�������A���Ɠ��l��[r]
�ޏ����S������y�j�X�����������A����Ă������B[pcms]
*9767|
[fc]
[vo_ru s="rui0580"]
[�y�݁z]
�u���͒N�H�@�N���l�ɂ���炵�����d�u�����Ă����̂��ȁH�v[pcms][endhact]
*9768|
[fc]
����ƍ��x�͎O�N���̑��Ƃ����j�q���i�ݏo�Ă���B[r]
�ނ̌ċz�͍r���A�����ɋ������Ă���̂��N�̖ڂɂ����炩�������B[pcms]
[backlay][evcg storage="EV19_24" layer=0 page=back visible=true left=0 top=0][trans time=300 method=crossfade][wt2]
*9769|
[fc]
[ns�y]���[�znse]
�u�P���c�c�j������ւ������ւ����āc�c�����̏������O�N�O�̂����[r]
�@���Ɏ�������̂Ăāc�c�����Q�l���Ɗ֌W���c�c�v[pcms][endhact]
*9770|
[fc]
[vo_ru s="rui0581"]
[�y�݁z]
�u�����c�c�L�~���l��ӂ߂āA���d�u������Ƃ����񂾂ˁH�v[pcms][endhact]
*9771|
[fc]
[ns�y]���[�znse]
�u���̒ʂ�b�I�@�j�̏�������Ă����񂾔��ł��b�I�v[pcms][endhact]
[se buf=1 storage="se_sex02" loop=true]
*9772|
[fc]
��ꂪ�y�j�X�T�������Œj�̐��t�ɂ܂݂ꂽ�݂̔鏊��������B[r]
�|���������g�ɕ�܂�Ă����B[pcms]
*9773|
[fc]
[vo_ru s="rui0582"]
[�y�݁z]
�u�ӂЂ�킠���c�c�����Ɓc�c�����Ɨ��\�Ɂc�c�����l��Ƃ��āI�v[pcms][endhact]
*9774|
[fc]
[ns�y]���[�znse]
�u���]�ݒʂ�Ƀb�c�c�������Ă��b�I�v[pcms][endhact]
[stopse buf=1]
[se buf=0 storage="se_sex01"]
[evcg���t�� storage="EV19_25" layer=0 page=back visible=true left=0 top=0]
*9775|
[fc]
�����܂��A���c�Ɠ������r�X�����}���œ���Ă����݂̔��𓶒�[r]
�y�j�X�Ŋт��B[pcms]
*9776|
[fc]
[vo_ru s="rui0583"]
[�y�݁z]
�u�ӂЂ�킠�������c�c���ЂЂЂЃb�I�v[pcms][endhact]
*9777|
[fc]
��s�̉����ɖڊo�߂Ȃ���݂́A����h�炵�A���傾��������[r]
���ނ����ȑ}�����������C�����ǂ��Ȃ��ʒu�ɗU�����Ă����B[pcms]
*9778|
[fc]
[vo_ru s="rui0584"]
[�y�݁z]
�u�˂��Ă��b�I�@�����b�I�@�����˂����Ɩl�A�l����炵�����X��[r]
�@�Ȃ��āA�Z�b�N�X�̂��Ƃ����l�����Ȃ��o�J�ɂȂ邩�炠�b�I�v[pcms][endhact]
[se buf=1 storage="se_sex03" loop=true]
*9779|
[fc]
[ns�y]���[�znse]
�u�P�b�I�@�������b�H�@���̈����P�b�I�@�P���������b�I�v[pcms][endhact]
*9780|
[fc]
�����������悤�ɍ���U��A�S���̉��������炦�ė݂�ӂߗ��Ă�B[r]
���߂ẴZ�b�N�X�Ŗ��키�ɂ͉ߌ�������y�������B[pcms]
[backlay][evcg storage="EV19_26" layer=0 page=back visible=true left=0 top=0][trans time=300 method=crossfade][wt2]
*9781|
[fc]
[vo_ru s="rui0585"]
[�y�݁z]
�u�ӂ�ЂႠ�����c�c�C�N���A�����C�N���c�c�C�N�����������I�v[pcms][endhact]
*9782|
[fc]
����]�񂾐ӂ߂ł͂��������݂͔Y�܂����������˂点�Ȃ������[r]
�y�j�X��|�M���A����ɂЂƂ肾���ŐⒸ�ɒB���Ă����B[pcms]
*9783|
[fc]
����ł�������ꂪ�ː������ɂ��炦��ꂽ�̂́A�݂�ӂߗ��Ă�[r]
�|�����������ɐS�g���x�z����Ă������炾�����B[pcms]
[backlay][evcg storage="EV19_25" layer=0 page=back visible=true left=0 top=0][trans time=300 method=crossfade][wt2]
*9784|
[fc]
[vo_ru s="rui0586"]
[�y�݁z]
�u�ӂ́c�c���c�c�����W�������Z�b�N�X�䖝���Ă��񂾁c�c������l�A[r]
�@�݂�Ȃ̃y�j�X�Łc�c�i�}�ŃZ�b�N�X�ł��Ċ������Ă�v[pcms][endhact]
*9785|
[fc]
[ns�y]���[�znse]
�u�ǁA�ǂ��܂Œp�m�炸�Ŕj���p�ɂȂ�΋C���ςނ񂾕P�b�H�v[pcms][endhact]
*9786|
[fc]
[vo_ru s="rui0587"]
[�y�݁z]
�u�L���ĔM���ăh���h���̐��t�c�c�ō�����c�c�����Ƃ��[�����o�����[r]
�@�C�L�����c�c�C�L���������I�v[pcms][endhact]
*9787|
[fc]
[ns�y]���[�znse]
�u�������āc�c���������c�c�P���c�c�G�����Ȃ��ăC�L�܂���Ƃ��낪�I�v[pcms][endhact]
*9788|
[fc]
���͂������m�����݂̎�_���d�_�I�ɐӂߗ��āA�Ⓒ�����΂���̔ޏ���[r]
������x�A���y�n���ɒǂ��l�߂Ă����B[pcms]
*9789|
[fc]
[vo_ru s="rui0588"]
[�y�݁z]
�u�ӂЂ�킠�����c�c�܂��C�N���c�c�l�܂��C�N���A�C�����Ⴄ�I�v[pcms][endhact]
*9790|
[fc]
[ns�y]���[�znse]
�u�C�L�܂��肽���Ƃ�����ł����͕̂P���b�I�@�����牴���P�̊肢�̒ʂ�[r]
�@�S���ɂ����Ղ�c�c�o���b�I�v[pcms][endhact]
*9791|
[fc]
[vo_ru s="rui0589"]
[�y�݁z]
�u�ӂႠ����������c�c�C�N���A�l�C�N���A�C�N�C�N�C�N�C�N�������I�v[pcms][endhact]
[stopse buf=1]
[se buf=0 storage="se_sex01"]
[�ː��t��A]
[backlay][evcg storage="EV19_27" layer=0 page=back visible=true left=0 top=0][trans time=300 method=crossfade][wt2]
[�ː��t��B]
*9792|
[fc]
�����S���ː��̔M���ɑł��̂߂���Ȃ���݂͗��đ����̐Ⓒ�ɐk���āA[r]
�S�g��傫���h�炵�Ă����B[pcms]
*9793|
[fc]
[vo_ru s="rui0590"]
[�y�݁z]
�u�͂Ђ゠�c�c���c�c�����������c�c�ł��܂��c�c�����Ɓc�c�~�����c�c[r]
�@�y�j�X�c�c���t�c�c�����Ɨ~�����c�c�����ƃC�L�����c�c�C�N�c�c�v[pcms][endhact]
[backlay][evcg storage="EV19_28" layer=0 page=back visible=true left=0 top=0][trans time=300 method=crossfade][wt2]
*9794|
[fc]
�ː��������Ƃő��͏�O���킵�Ă���������p���A�����̂܂܃y�j�X��[r]
���������ė݂���g�̂𗣂��Ă������B[pcms]
*9795|
[fc]
[ns�y]��[�znse]
�u��������c�c�����c�c�O��I�ɑ��肵�Ă����b���v[pcms][endhact]
*9796|
[fc]
�O�N�̐؂��O�ɐi�ݏo��B[pcms]
*9797|
[fc]
[ns�y]�]��[�znse]
�u�������āc�c��肽���񂾁c�c�v[pcms][endhact]
*9798|
[fc]
��N�̍]����i�ݏo��B[pcms]
*9799|
[fc]
[ns�y]����[�znse]
�u��N�̒��ŉ������܂��c�c�E���債�ĂȂ��I�@���ɂ��I�v[pcms][endhact]
*9800|
[fc]
[vo_ru s="rui0591"]
[�y�݁z]
�u������c�c�O�l�܂Ƃ߂Ăł��c�c�Ȃ�Ȃ瑼�̒j�q�̂��c�c���c�c[r]
�@�����ȂƂ���Ŏː������Ă�����c�c�v[pcms][endhact]
*9801|
[fc]
�݂͎������g�Ő؂����Ɏ��̑̈ʂ��Ă��āA����𗹏��������B[r]
�ӂ߂Ă���̂͒j�q�����A�x�z���Ă���̂͏�ɗ݂������B[pcms]
[if exp="tf.scene_mode == 1 && tf.all_play == 0"]
	[jump storage="b_scene.ks" target=*back_from_SR]
[endif]
[jump storage="0740_3.ks"]
