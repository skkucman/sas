/* SAS Option ����*/
options fullstimer msglevel = i ibufsize = 32767 compress = char compress=binary debug = 'nlsname = yes' validvarname = any ;
/*
Options  symbolgen mlogic mprint ;
*/
Options nosymbolgen nomlogic mprint;
/****************************************************************************************************
 v1.3 : FTA_SAAA0002 �� 3�� ���̺� �߰� 
 v1.4 : Multi Input�� Ȱ���Ͽ� ������ ���� �ð� ����
*****************************************************************************************************/
%include "D:\Project\_DZCode\FINAL\M_MIS_EXAMINATION_BATCH_v3.0.sas" /source2;/* library �� ���� ��� ���� ���� �� ���̺귯�� ����   */

%exam_cdcom(
	cd_com = 7929 7943 7944 7923 7927 7866 7849 7867 5028 
	/*
	��ü ���� cd_com = ;
	��ġ ���� cd_com =7929 7943 7944 7923 7927 7866 7849 7867 5028
	���� ���� cd_com =7929
	*/
);



