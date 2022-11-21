%contrast stretching
clear

img1 = imread("src/grey.jpeg");
rmax = max(img1(:));
rmin = min(img1(:));
imin = 0;
imax = 150;

img2 = (img1-rmin)*((imax-imin)/(rmax-rmin))+imin;

figure('name','Contrast stretching','NumberTitle','off');

subplot(2,2,1)
imshow(img1);
title('Normal')

subplot(2,2,2)
imshow(img2)
title('After operation')

subplot(2,2,3)
imhist(img1);
title('Normal')

subplot(2,2,4)
imhist(img2)
title('After operation')