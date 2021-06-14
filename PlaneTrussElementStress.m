function y = PlaneTrussElementStress(E,L,theta,u)
%PLANETRUSSELEMENTSTRESS eturns the element stress
%   theta in degrees
x = theta * pi/180;
C = cos(x);
S = sin(x);
y = E/L*[-C -S C S]* u;
end

