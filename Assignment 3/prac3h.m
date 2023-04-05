%Water Marking using EX-OR operation bitwise
clear

img1 = imread("src\and1.jpg");
img2 = imread("src\and2.jpg");

temp1 = bitxor(img1,img2);
img3 = im2uint8(temp1);

figure('name','Water Marking using EX-OR operation bitwise','NumberTitle','off');

subplot(1,3,1)
imshow(img1);
title('Input 1')

subplot(1,3,2)
imshow(img2);
title('Input 2')

subplot(1,3,3)
imshow(img3);
title('Output(Bitwise XOR)')