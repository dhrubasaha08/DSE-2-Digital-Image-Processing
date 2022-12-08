%Calculate intersection of two images and display the intersection image
clear

img1 = imread("src\med1.png");
img2 = imread("src\med2.png");

temp = (double(img1)-double(img2))==0;
img3 = im2uint8(temp);

figure('name','Calculate intersection of two images and display the intersection image','NumberTitle','off');

subplot(1,3,1)
imshow(img1);
title('Input 1')

subplot(1,3,2)
imshow(img2);
title('input 2')

subplot(1,3,3)
imshow(img3);
title('Output(intersection)')
