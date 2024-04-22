img=zeros(300,300);
uint8(img);
x0=150;
y0=150;
r=100;
theta=linspace(0,2*pi,1000);
x=x0+r*cos(theta);
y=y0+r*sin(theta);
for i=1:numel(x)
img(round(y(i)),round(x(i)))=255;
end
imshow(img)

