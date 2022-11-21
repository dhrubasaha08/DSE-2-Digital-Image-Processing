%Show RGB color components separately of an image (in color)
clear

img = imread("src\rgb.jpg");
figure('name','RGB color components of an image','NumberTitle','off');

[red, green, blue]=imsplit(img);

allblack = zeros(size(img, 1, 2), class(img));

redimg = cat(3,red,allblack,allblack);
greenimg = cat(3,allblack,green,allblack);
blueimg = cat(3,allblack,allblack,blue);

subplot(1,4,1)
imshow(img);
title('Original')

subplot(1,4,2)
imshow(redimg);
title('Red')

subplot(1,4,3)
imshow(greenimg);
title('Green')

subplot(1,4,4)
imshow(blueimg);
title('Blue')