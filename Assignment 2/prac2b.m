%Flip any image upside down without the use of any built-in function
clear

img1 = imread("src\images.jpg");
img2 = img1(end:-1:1,:,:);

figure('name','Flip any image upside down without the use of any built-in function','NumberTitle','off');

subplot(1,2,1)
imshow(img1);
title('Original')

subplot(1,2,2)
imshow(img2);
title('Fliped')