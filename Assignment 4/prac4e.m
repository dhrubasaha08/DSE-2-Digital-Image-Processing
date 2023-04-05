%To write and execute program for geometric transformation of image: e. Zooming
clear
% Load the image
img = imread('src/images.jpg');

% Define the scaling factor
scale_factor = 2;

% Zoom in on the image
new_img = imresize(img, scale_factor);

% Show the original and resized images
imshow(img);
figure;
imshow(new_img);
