%image rotation

img1 = imread("image.jpeg");

prompt = "Enter the angle:";
angle = input(prompt);

img2 = imrotate(img1,angle);

figure("name","Image Rotation");

subplot(1,2,1)
imshow(img1);
title("Original")

subplot(1,2,2)
imshow(img2);
title("After rotation")