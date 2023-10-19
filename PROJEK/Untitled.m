I = imread('lena.jpg');
imshow(I)
whos

% img(20:25, 100:110)

% imshow(I(:,:,1))

% imshow(I(:,:,3))

imwrite(I,'lena.jpg','jpg');
