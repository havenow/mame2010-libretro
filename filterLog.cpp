// filterLog.cpp : 定义控制台应用程序的入口点。
//

#include "stdafx.h"
#include <stdio.h>   
#include <string.h>
#define MAX_LINE 2048                   //每行最大字节数  

void writeLogLine(const char *fileName,const char *content)     //参数：文件全名，写入内容  
{  
	FILE *fp;                                   //定义文件指针  
	if ((fp=fopen(fileName,"a"))==NULL)         //打开指定文件，如果文件不存在则新建该文件  
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
		fprintf(fp,"%s",content);                 //格式化写入文件（追加至文件末尾）  
	fclose(fp);                                 //关闭文件  
}  

int _tmain(int argc, _TCHAR* argv[])
{
	FILE *fp;   
	char strLine[MAX_LINE];                             //读取缓冲区  

	char strFlag[10];
	memset(strFlag, 0, 10);


	if((fp = fopen("F:\\mame-libretro\\mame2010\\mame2010-libretro\\filter-log.txt","r")) == NULL)      //判断文件是否存在及可读  
	{   
		printf("Open Falied!");   
		return -1;   
	}   
	while (!feof(fp))                                   //循环读取每一行，直到文件尾  
	{   
		fgets(strLine,MAX_LINE,fp);                     //将fp所指向的文件一行内容读到strLine缓冲区  
		//printf("%s", strLine);                          //输出所读到的内容  
		//DO SOMETHING ELSE  
		strncpy(strFlag, strLine, 9);
		if (strcmp(strFlag, "Compiling") == 0 
			|| strcmp(strFlag, "Archiving") == 0 )
			writeLogLine("F:\\mame-libretro\\mame2010\\mame2010-libretro\\filter-log-done.txt", strLine);  
	}   
	fclose(fp);                                         //关闭文件  
	printf("\n");  
	return 0;
}

