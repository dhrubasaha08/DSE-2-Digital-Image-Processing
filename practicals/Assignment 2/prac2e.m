%Plot Histogram of a color image
clear

img = imread("src/rgb.jpg");

[red, green, blue]=imsplit(img);

allblack = zeros(size(img, 1, 2), class(img));

redimg = cat(3,red,allblack,allblack);
greenimg = cat(3,allblack,green,allblack);
blueimg = cat(3,allblack,allblack,blue);

figure('name','Plot Histogram of a color image','NumberTitle','off');

subplot(1,4,1)
imshow(img);
title('Original')

subplot(1,4,2)
imhist(redimg);
title('Red Histogram')

subplot(1,4,3)
imhist(greenimg);
title('Green Histogram')

subplot(1,4,4)
imhist(blueimg);
title('Blue Histogram')