clc;clear;

q=1; a=1; b=-1; c=0; d=2; e=0;
w1=2*a; w2=3*a; w3=2*a; p=1000; vn=5;sc=0.1;
figure, ax=axes('Position',[0.05 0.1 0.4 0.8],'DataAspectRatio',[1 1 1],'NextPlot','add','Box','on','XGrid','on','YGrid','on');
ax(2)=axes('Position',[0.55 0.1 0.4 0.8],'DataAspectRatio',[1 1 1],'NextPlot','add','Box','on','XGrid','on','YGrid','on');


x1 = linspace(0,w2*a,p); x2=repmat(w1*a,1,p); nu=[0 1]; su=[-1 0];
qn=repmat(q*(b*w1^2*a^2+e)/a^2,1,p); qs=q*(2*b*w1*a*x1-d)/a^2;
compLoad(ax,x1,x2,nu,su,qn,qs,p,vn,sc,'DA');









