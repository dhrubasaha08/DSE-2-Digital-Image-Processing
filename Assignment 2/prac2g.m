%contrast stretching
clear

img1 = imread("src/grey.jpeg");

rmax = max(img1(:));
rmin = min(img1(:));

E = 20;
m = 170;

img2 = 1./(1+((m./double(img1)).^E));


figure('name','Contrast stretching','NumberTitle','off');

subplot(2,2,1)
imshow(img1);
title('Normal')

subplot(2,2,2)
imshow(img2)
title('After operation')

subplot(2,2,3)
imhist(img1);
title('Histogram: Normal')

subplot(2,2,4)
imhist(img2)
title('Histogram: After operation')