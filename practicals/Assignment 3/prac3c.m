%Perform division of images
clear

img1 = imread("src\rgb.jpg");

img2 = img1/2;

figure('name','Perform division of images','NumberTitle','off');

subplot(1,2,1)
imshow(img1);
title('Original')

subplot(1,2,2)
imshow(img2);
title('Output')