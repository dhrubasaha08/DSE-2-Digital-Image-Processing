%Make Negative image (Without the use of built-in function)
clear

img1 = imread("src/8-bit-256-x-256-Grayscale-Lena-Image.png");
img2 = mod(255-img1,256);

figure('name','Make Negative image (Without the use of built-in function)','NumberTitle','off');

subplot(1,2,1)
imshow(img1);
title('Original')

subplot(1,2,2)
imshow(img2);
title('Negative')