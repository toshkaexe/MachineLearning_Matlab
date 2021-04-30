function feature = colorhist(file)
%test image
%image = imread ('mirflickr1000/im451.jpg');
file
image = imread (file);
%Split into RGB Channels
Red = image(:,:,1);
Green = image(:,:,2);
Blue = image(:,:,3);
%Get histValues for each channel
[yRed, x] = imhist(Red);
[yGreen, x] = imhist(Green);
[yBlue, x] = imhist(Blue);
feature = [yRed,yGreen, yBlue];
end
