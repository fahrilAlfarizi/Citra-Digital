% Memuat gambar bergerak 'beruang.gif' dan semua framennya ke dalam variabel 'citra'
[citra, map] = imread('beruang.gif', 'frames', 'all');

% Menghitung ukuran gambar bergerak (tinggi, lebar, jumlah channel warna, jumlah frame)
s = size(citra);
numframes = s(4);

% Melakukan iterasi melalui semua frame dalam gambar bergerak
for n = 1:numframes
    % Mengambil frame ke-n dari citra
    A = citra(:, :, :, n);

    % Membuka jendela gambar baru dan menampilkan frame ke-n
    figure;
    imshow(A, map);
end
