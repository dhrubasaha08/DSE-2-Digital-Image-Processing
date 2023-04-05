%Plot Histogram of a grayscale image
clear

img1 = imread("src/8-bit-256-x-256-Grayscale-Lena-Image.png");

figure('name','Plot Histogram of a grayscale image','NumberTitle','off');

subplot(1,2,1)
imshow(img1);
title('Photo')

subplot(1,2,2)
imhist(img1)
title('Histogram')