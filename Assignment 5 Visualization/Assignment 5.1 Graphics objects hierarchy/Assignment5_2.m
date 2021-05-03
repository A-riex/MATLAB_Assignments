%%% TNG016 - vt2021
%%%  Assignment 5
%
%  Graphics Object 
%
%  A. Lombardi - May 2021

x=linspace(0,2*pi);
y1 = sin(x);
y2 = cos(x);
figure(1)
subplot(2,1,1);
hold on
plot(x,y1,x,y2)
text('Position',[3 0.4],'String','Sine')
text('Position',[2 -0.3],'String','Cosine')
   
subplot(2,1,2);
hold on
plot(x,y1,x,y2)
text('Position',[3 0.4],'String','Sine')
text('Position',[2 -0.3],'String','Cosine')

