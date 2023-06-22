%OR operation between two images
clear

img1 = imread("src\and1.jpg");
img2 = imread("src\and2.jpg");

temp1 = or(img1,img2);
img3 = im2uint8(temp1);

temp2 = bitor(img1,img2);
img4 = im2uint8(temp2);


figure('name','OR operation between two images','NumberTitle','off');

subplot(1,4,1)
imshow(img1);
title('Input 1')

subplot(1,4,2)
imshow(img2);
title('Input 2')

subplot(1,4,3)
imshow(img3);
title('Output(OR)')

subplot(1,4,4)
imshow(img4);
title('Output(Bitwise OR)')
