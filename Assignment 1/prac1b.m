%Read a gray-scale image of 256x256, add 20 with every intensity value. Write it to another image file and show it.
clear

img1 = imread("src\8-bit-256-x-256-Grayscale-Lena-Image.png");

img2 = mod(img1+20,256);

imwrite(img2,"output\output1.png");
img3 = imread("output\output1.png");

figure('name','Gray-scale image of 256x256 having added 20 with every intensity value','NumberTitle','off');

subplot(1,2,1)
imshow(img1);
title('Original')

subplot(1,2,2)
imshow(img3);
title('Output(Intensity +20)')