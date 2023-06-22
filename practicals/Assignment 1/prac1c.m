%Resize given image
clear

img1 = imread("src\images.jpg");
img2 = imresize(img1,100);
img3 = imresize(img1,0.5);

figure('name','Resize given image','NumberTitle','off');

subplot(1,3,1)
imshow(img1);
title('Original')


subplot(1,3,2)
imshow(img2);
title('Upscaled')

subplot(1,3,3)
imshow(img3);
title('Downscaled')