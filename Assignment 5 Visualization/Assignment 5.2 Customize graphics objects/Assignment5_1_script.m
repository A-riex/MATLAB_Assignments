%%% TNG016 - vt2021
%%%  Assignment 5
%
%  Graphics Object 
%
%  A. Lombardi - May 2021

clear all
clc

x=linspace(0,2*pi);
y1 = sin(x);
y2 = cos(x);
f = figure(1)

ax1 = f.Children(1)


subplot(2,1,1);
hold on
plot(x,y1,x,y2)
text('Position',[3 0.4],'String','Sine')
text('Position',[2 -0.3],'String','Cosine')
   
sub = subplot(2,1,2);
hold on
ax1.Color = [1 1 0]
sub.Color = 'y'
p = plot(x,y1,x,y2)
t1 = text('Position',[3 0.4],'String','Sine')
t2 = text('Position',[2 -0.3],'String','Cosine')

t2.Rotation = 90;
t2.Position = [1.4 -0.6]
t2.FontSize = 20



t1.Color = 'b'
t1.FontWeight = 'bold'
p(2).LineStyle = "-."
p(1).LineWidth = 2.5
p(2).Color = 'k'
p(1).Color = 'g'

title('Final figure')

