%Adding objects to an external scenary using the above operator(s)
clear

img1 = imread('498461-bigthumbnail.jpg');
img2 = imread('tom-and-jerry-phone-wallpaper-1-394x700.jpg');
img3 = imread('HD-wallpaper-tom-jerry.jpg');

temp1 = flip(img3,2);

temp2 = imresize(img2,[size(img1,1) size(img1,2)]);
temp3 = imresize(img3,[size(img1,1) size(img1,2)]);
temp4 = img1;

mask1 = temp2 > 3;
mask2 = temp3 > 3;

temp4(mask1) = temp2(mask1);
temp4(mask2) = temp3(mask2);
img4 = temp4;


figure('name','Adding objects to an external scenary using the above operator(s)','NumberTitle','off');

subplot(1,4,1)
imshow(img1);
title('Object 1')

subplot(1,4,2)
imshow(img2);
title('Object 2')

subplot(1,4,3)
imshow(temp1);
title('Background')

subplot(1,4,4)
imshow(img4);
title('Final Image')