%contrast stretching

img1 = imread("image.jpeg");

e = 10;
m = 150;

img2 = 1./(1+((m./double(img1)).^e));

figure("name","Contrast Stretching");

subplot(2,2,1)
imshow(img1);
title("Original")

subplot(2,2,2)
imhist(img1);
title("Original Histogram")

subplot(2,2,3)
imshow(img2);
title("Output")

subplot(2,2,4)
imhist(img2);
title("Contrast Stretched Histogram")