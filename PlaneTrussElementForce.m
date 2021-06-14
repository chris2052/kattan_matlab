function y = PlaneTrussElementForce(E, A, L, theta, u)
%PLANETRUSSELEMENTFORCE returns the element force
%   theta in degrees
%   u: element nodal displacement vector
%   L: length
x = theta* pi/180;
C = cos(x);
S = sin(x);
y = E*A/L*[-C -S C S]* u;
end

