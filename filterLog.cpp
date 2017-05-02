// filterLog.cpp : �������̨Ӧ�ó������ڵ㡣
//

#include "stdafx.h"
#include <stdio.h>   
#include <string.h>
#define MAX_LINE 2048                   //ÿ������ֽ���  

void writeLogLine(const char *fileName,const char *content)     //�������ļ�ȫ����д������  
{  
	FILE *fp;                                   //�����ļ�ָ��  
	if ((fp=fopen(fileName,"a"))==NULL)         //��ָ���ļ�������ļ����������½����ļ�  
	{  
		printf("Open Failed.\n");  
		return;  
	}   
	char strFlag[10];
	memset(strFlag, 0, 10);
	strncpy(strFlag, content, 9);

	if (strcmp(strFlag, "Archiving") == 0 )
		fprintf(fp,"%s\n",content);
	else 
		fprintf(fp,"%s",content);                 //��ʽ��д���ļ���׷�����ļ�ĩβ��  
	fclose(fp);                                 //�ر��ļ�  
}  

int _tmain(int argc, _TCHAR* argv[])
{
	FILE *fp;   
	char strLine[MAX_LINE];                             //��ȡ������  

	char strFlag[10];
	memset(strFlag, 0, 10);


	if((fp = fopen("F:\\mame-libretro\\mame2010\\mame2010-libretro\\filter-log.txt","r")) == NULL)      //�ж��ļ��Ƿ���ڼ��ɶ�  
	{   
		printf("Open Falied!");   
		return -1;   
	}   
	while (!feof(fp))                                   //ѭ����ȡÿһ�У�ֱ���ļ�β  
	{   
		fgets(strLine,MAX_LINE,fp);                     //��fp��ָ����ļ�һ�����ݶ���strLine������  
		//printf("%s", strLine);                          //���������������  
		//DO SOMETHING ELSE  
		strncpy(strFlag, strLine, 9);
		if (strcmp(strFlag, "Compiling") == 0 
			|| strcmp(strFlag, "Archiving") == 0 )
			writeLogLine("F:\\mame-libretro\\mame2010\\mame2010-libretro\\filter-log-done.txt", strLine);  
	}   
	fclose(fp);                                         //�ر��ļ�  
	printf("\n");  
	return 0;
}

