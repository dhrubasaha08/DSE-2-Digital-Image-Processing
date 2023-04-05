%Calculate intersection of two images and display the intersection image
clear

img1 = imread("cameraman.tif");
img2 = imread("rice.png");
img2 = imresize(img2,[size(img1,1) size(img1,2)]);

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
