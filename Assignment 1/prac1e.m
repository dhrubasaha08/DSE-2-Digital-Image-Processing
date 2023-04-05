%Convert given color image into gray-scale image
clear

figure('name','Convert color image to gray-scale image','NumberTitle','off');

img1 = imread("src\rgb.jpg");

img2 = rgb2gray(img1);

subplot(1,2,1)
imshow(img1);
title('Color image')

subplot(1,2,2)
imshow(img2);
title('Gray-scale image')
