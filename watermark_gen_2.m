clc, clear, close all
im = zeros(360, 640,3);
figure(1), imshow(im)
text(30,60,'B10607044 潘乃聿','fontsize',20,'color','w')
exportgraphics(figure(1), 'watermark.png'); 
im = frame2im(getframe(gcf));
figure,imshow(im)
% close all