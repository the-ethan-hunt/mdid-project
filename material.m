function [ load ] = material( b,h,t,E,a )
%MATERIAL Summary of this function goes here
%   Detailed explanation goes here
A= (2*b*(h-(3*t)))+(3*t*t);
Ix=(1/12)*((b*(h^3))-(((3*t)^3)*(b-t)));
k=sqrt(Ix/A);
ratio= 350/k;
load=(E*A)/(((1+((ratio^2)*a)))*6);

end

