syms t1 t2 ;
l1 = 20;
l2 = 30;
l4 = 30;
l5 = 20;
for t1=0:0.1:3.14*2
    for t2=0:0.1:3.14/2
        Px=l1*cos(t1)+l4*cos(t1+t2);
        Py=l2*sin(t1)+l4*sin(t1+t2);
        Pz=l1+l5;
        plot3(Px,Py,Pz,'*');
        hold on; 
    end
end
