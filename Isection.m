function [ moment_r ] = Isection( b,h,t )
%ISECTION Summary of this function goes here
%   Detailed explanation goes here
Ixx=(1/12)*((b*(h^3))-(((3*t)^3)*(b-t)))
Iyy= (1/12)*(((b^3)*(h-(3*t)))+((3*t)*(t^3)))
moment_r = Ixx/Iyy
    if moment_r <3;
        disp('Connecting rod will buckle if given material is used')
    elseif moment_r >3.5;
        disp('Rod design will cause waste of material')
    else
        disp('Connecting rod design is perfect')
    end
        

end

