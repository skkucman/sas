/* SAS Option 설정*/
options fullstimer msglevel = i ibufsize = 32767 compress = char compress=binary debug = 'nlsname = yes' validvarname = any ;
/*
Options  symbolgen mlogic mprint ;
*/
Options nosymbolgen nomlogic mprint;
/****************************************************************************************************
 v1.3 : FTA_SAAA0002 외 3개 테이블 추가 
 v1.4 : Multi Input를 활용하여 데이터 생성 시간 단축
*****************************************************************************************************/
%include "D:\Project\_DZCode\FINAL\M_MIS_EXAMINATION_BATCH_v3.0.sas" /source2;/* library 가 없을 경우 폴더 생성 및 라이브러리 지정   */

%exam_cdcom(
	cd_com = 7929 7943 7944 7923 7927 7866 7849 7867 5028 
	/*
	전체 실행 cd_com = ;
	배치 실행 cd_com =7929 7943 7944 7923 7927 7866 7849 7867 5028
	개별 실행 cd_com =7929
	*/
);



