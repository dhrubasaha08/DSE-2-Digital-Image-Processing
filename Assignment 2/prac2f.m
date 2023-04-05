%Obtain two images with low contrast (light and dark) and high contrast and plot respective histograms. Observe the difference.
clear

img1 = imread("src/moonhighcon.png");
img2 = imread("src\moonlowcon.png");

figure('name','Obtain two images with low contrast (light and dark) and high contrast and plot respective histograms. Observe the difference.','NumberTitle','off');

subplot(2,2,1)
imshow(img1);
title('High Contrast')

subplot(2,2,2)
imhist(img1)
title('High Contrast: Histogram')

subplot(2,2,3)
imshow(img2);
title('Low Contrast')

subplot(2,2,4)
imhist(img2)
title('Low Contrast: Histogram ')