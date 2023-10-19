% Memuat gambar 'lena.jpg' ke dalam variabel 'I'
I = imread('lena.jpg');

% Menampilkan gambar 'I'
imshow(I)

% Menggunakan 'whos' untuk menampilkan informasi tentang variabel yang ada di workspace
whos

% Perintah berikut ini merupakan komentar (tidak ada operasi yang dilakukan):
img(20:25, 100:110)

% Menampilkan saluran warna merah (channel 1) dari gambar 'I'
% imshow(I(:,:,1))

% Menampilkan saluran warna biru (channel 3) dari gambar 'I'
% imshow(I(:,:,3))

% Menyimpan gambar 'I' sebagai 'lena.jpg' dalam format JPG
imwrite(I, 'lena.jpg', 'jpg');
