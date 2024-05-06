image = imread("image.jpg");
img=rgb2gray(image);

edges=edge(img,'prewitt');
imshowpair(image,edges,'montage');

title('image edge_frewitt');
