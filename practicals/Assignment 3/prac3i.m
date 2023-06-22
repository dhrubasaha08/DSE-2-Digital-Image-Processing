%Histogram Equalization Without Built-in Function
clear

img1 = imread('src/8-bit-256-x-256-Grayscale-Lena-Image.png');

max = 255;

temp1= reshape(img1,[],1);
temp1 = double(temp1);
temp2 = hist(temp1,0:max);

temp2 = temp2/numel(img1);
csum = cumsum(temp2);

temp3 = csum(img1+1);
img3 = uint8(temp3*max);


figure('name','Histogram Equalization Without Built-in Function','NumberTitle','off');

subplot(2,2,1)
imshow(img1);
title('Original')

subplot(2,2,2)
imhist(img1);
title('Original')

subplot(2,2,3)
imshow(img3);
title('Output')

subplot(2,2,4)
imhist(img3);
title('Output')