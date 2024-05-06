
image = imread('image.jpg');
img=rgb2gray(image);

edges = edge(img, 'Sobel');

imshowpair(image, edges, 'montage');
title('image & edges');

