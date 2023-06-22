%To write and execute program for geometric transformation of image: a. Translation

img = imread('src/images.jpg');

% Set translation amounts (10 pixels in x direction and 20 pixels in y direction)
tx = 10;
ty = 20;

img_translated = imtranslate(img, [tx, ty]);

figure('name','Translation','NumberTitle','off');

subplot(1,2,1)
imshow(img);
title('Input')

subplot(1,2,2)
imshow(img_translated);
title('Output')