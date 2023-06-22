%To write and execute program for geometric transformation of image: d. Shrinking

img = imread('src/images.jpg');

% Define the scaling factor
scale = 0.5;

% Perform the shrinking
shrunk_img = imresize(img, scale);

imwrite(shrunk_img,'output_4d.png');