% written by cccandy
clc,clear;
warning off;
for years=2014
     filename=num2str(years)
   fullfilepath = [pwd '\data\' filename];
    dirname=[ num2str(years)];%�µ��ļ�����
   a=['mkdir ' dirname];%��������
   system(a) %�������ļ���
   for num=1:60
   [savestr,status]=urlwrite(sprintf('http://www.stats.gov.cn/tjsj/ndsj/%d/html/Z21%02dC.xls',years,num),sprintf('%d/%d.xls',years,num),'timeout',15);
   %Ŀ���ļ�
   
   end
  
   
end
