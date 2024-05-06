img=imread("image.jpg");
if size(img,3)==3
    img_gray=rgb2gray(img);
else
    img_gary=img;
end
edges=edge(img_gray,'canny');
imshowpair(img,edges,'montage');
title('image and edges');




