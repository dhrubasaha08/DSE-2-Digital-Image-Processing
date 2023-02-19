%To write and execute program for geometric transformation of image: b. Scaling

I = imread('src/images.jpg');

% Define scaling factor
s = 2; % scale up by a factor of 2

% Apply scaling to image
I_scaled = imresize(I, s);

imwrite(I_scaled,'output_4b.png');