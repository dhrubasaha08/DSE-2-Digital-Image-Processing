%Histogram Equalization Without Built-in Function
clear

img1 = imread('src/8-bit-256-x-256-Grayscale-Lena-Image.png');


te = unique(img1);
for i = 0:te
    
end


figure('name','Histogram Equalization Without Built-in Function','NumberTitle','off');

subplot(2,2,1)
imshow(img1);
title('Original')

subplot(2,2,2)
imhist(img1);
title('Original')

subplot(2,2,3)
imshow(img1);
title('Original')

subplot(2,2,4)
imhist(img1);
title('Original')