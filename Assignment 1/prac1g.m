%Create color image using R, G and B three separate planes
clear

img1 = imread("src\rgb.jpg");

[red, green, blue]=imsplit(img1);

allblack = zeros(size(img1, 1, 2), class(img1));

redimg = cat(3,red,allblack,allblack);
greenimg = cat(3,allblack,green,allblack);
blueimg = cat(3,allblack,allblack,blue);

img2 = cat(3,redimg(:,:,1),greenimg(:,:,2),blueimg(:,:,3));

figure('name','Create color image using R, G and B three separate planes','NumberTitle','off');

subplot(1,4,1)
imshow(redimg);
title('Red')

subplot(1,4,2)
imshow(greenimg);
title('Green')

subplot(1,4,3)
imshow(blueimg);
title('Blue')

subplot(1,4,4)
imshow(img2);
title('Merged')