%Convert given color/gray-scale image into black & white image
clear

figure('name','Convert color/gray-scale image to black & white image','NumberTitle','off');

img1 = imread('src\rgb.jpg');
img2 = imread('src\8-bit-256-x-256-Grayscale-Lena-Image.png');

img3 = im2bw(img1,0.5);
img4 = im2bw(img2,0.1);

subplot(2,2,1)
imshow(img1);
title('Color image')

subplot(2,2,2)
imshow(img2);
title('Gray-scale image')

subplot(2,2,3)
imshow(img3);
title('Black & white image')

subplot(2,2,4)
imshow(img4);
title('Black & white image')