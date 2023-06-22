%Flip an image
clear

img1 = imread("src\rgb2.jpg");

img2 = flip(img1,1);

img3 = flip(img1,2);

figure('name','Flip an image','NumberTitle','off');

subplot(1,3,1)
imshow(img1);
title('Original')

subplot(1,3,2)
imshow(img2);
title('Flipped Vertically')

subplot(1,3,3)
imshow(img3);
title('Flipped Horizontally')