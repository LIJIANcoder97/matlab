I=imread('D:\matlab\dogandcat.jpg'); 
subplot(2,2,1) %����λ�û�ͼ
imshow(I);
title('Original Image');
G=rgb2gray(I);  %rgbת�Ҷ�ͼ
subplot(2,2,2); 
imhist(G); %��ʾͼ��ĻҶ�ֱ��ͼ
title('Histogram');
subplot(2,2,3);
imhist(G,5)%��ʾͼ���ָ���Ҷȼ�ֱ��ͼ
title('Histogram level 5');