%ͼ��ӷ��� 
subplot(2,3,1);
A=imread('D:\matlab\dogandcat.jpg');
B=imread('D:\matlab\long.jpg');
C=imadd(A,B);     %��A��B����ͼ�������ӵõ��µ�ͼ��C
imshow(C );
title('ͼ��ӷ�');
% ͼ�������
subplot(2,3,2);
C=imsubtract(A,B); %��A��B����ͼ���������õ��µ�ͼ��C
imshow(C );
title('ͼ�����');
%ͼ��˷���
subplot(2,3,3);
C=immultiply(A,B); %��A��B����ͼ�������˵õ��µ�ͼ��C
imshow(C );
title('ͼ��˷�');
%ͼ�������
subplot(2,3,4);
C=imdivide(A,B); 
imshow(C );
title('ͼ�����');
%ͼ���100��
subplot(2,3,5);
C=imadd(A,100);     
imshow(C );
title('ͼ���100');
%ͼ���100��
subplot(2,3,6);
C=imsubtract(A,100); %��A��B����ͼ���������õ��µ�ͼ��C
imshow(C );
title('ͼ���100');