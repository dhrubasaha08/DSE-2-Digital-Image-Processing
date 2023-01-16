%To write and execute program for geometric transformation of image: c. Rotation

img = imread('src/images.jpg');

% Define the angle of rotation in degrees
angle = 45;

% Perform the rotation
rotated_img = imrotate(img, angle);

figure('name','Rotation','NumberTitle','off');

subplot(1,2,1)
imshow(img);
title('Input')

subplot(1,2,2)
imshow(rotated_img);
title('Output')