%Different Brightness by changing mean value"%
clear

img1 = imread('src/images.jpg');

mean = mean2(img1);
desiredMeanValue = 10;
img2 = double(img1) * (desiredMeanValue  / mean);

figure('name','Different Brightness by changing mean value','NumberTitle','off');

subplot(1,2,1)
imshow(img1);
title('Original')

subplot(1,2,2)
imshow(img2);
title('Output')