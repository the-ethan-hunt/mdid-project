%We will compare cross-sectional areas of various shapes       
        h= 5*t;
        Ac= (pi*(h^2))/4;
        Ixxc= (pi*(h^4))/64;
        kc= sqrt(Ixxc/Ac);
        ratioc= 350/kc;
        loadc= (330*Ac)/(((1+((ratioc^2)/7500)))*6);
       Circle= [num2str(loadc)]
       
        As= h^2;
        Ixxs= (1/12)*(h^4);
        ks= sqrt(Ixxs/As);
        ratios= 350/ks;
        loads= (330*As)/(((1+((ratios^2)/7500)))*6);
        Square= [num2str(loads)]
        
        b=4*t;
        h=5*t;
        Ar= b*h;
        Ixxr= (1/12)*((h^3)*b);
        kr= sqrt(Ixxr/Ar);
        ratior= 350/kr;
        loadr = (330*Ar)/(((1+((ratior^2)/7500)))*6);
        Rectangle= [num2str(loadr)]
        
         b= 4*t;
         h=5*t;
        Ae= pi*(h/2)*(b/2);
        Ixxe= (pi/4)*(b/2)*((h/2)^3);
        ke= sqrt(Ixxe/Ae);
        ratioe = 350/ke;
        loade = (330*Ae)/(((1+((ratioe^2)/7500)))*6);
        Ellipse= [num2str(loade)]
        
         b= 4*t;
        h= 5*t;
        Ai=(2*b*t)+(3*t*t);
        Ixxi=(1/12)*((b*(h^3))-(((3*t)^3)*(b-t)));
        ki=sqrt(Ixxi/Ai);
        ratioi=350/ki;
        loadi= (330*Ai)/(((1+((ratioi^2)/7500)))*6);
        Isection= [num2str(loadi)]
            
      
            
        
        
