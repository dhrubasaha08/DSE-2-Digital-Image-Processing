%AND operation between two images
clear

img1 = imread("src\and1.jpg");
img2 = imread("src\and2.jpg");

temp1 = and(img1,img2);
img3 = im2uint8(temp1);

temp2 = bitand(img1,img2);
img4 = im2uint8(temp2);


figure('name','AND operation between two images','NumberTitle','off');

subplot(1,4,1)
imshow(img1);
title('Input 1')

subplot(1,4,2)
imshow(img2);
title('Input 2')

subplot(1,4,3)
imshow(img3);
title('Output(AND)')

subplot(1,4,4)
imshow(img4);
title('Output(Bitwise AND)')
