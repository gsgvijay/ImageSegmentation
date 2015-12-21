clc
clear
tic
I=imread('image04.png');
%I=[1*ones(100,100) 50*ones(100,100);      100*ones(100,100) 200*ones(100,100)]      ;
I=double(I);
class_number=4;
potential=50;
maxIter=30;
seg=ICM(I,class_number,potential,maxIter);
figure;
imshow(I,[]);
imshow(seg,[])
toc