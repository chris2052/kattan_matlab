function y = PlaneTrussElementStiffness(E,A,L, theta)
%PLANETRUSSELEMENTSTIFFNESS returns the element stiffness matrix for a 
%plane truss
%   element with modulus of elasticity E,
%   cross-sectional area A, length L, and
%   angle theta (in degrees).
%   The size of the element stiffness matrixis4x4. 
x = theta*pi/180;
C = cos(x);
S = sin(x);
y = E*A/L*[C*C C*S -C*C -C*S ; C*S S*S -C*S -S*S ; -C*C -C*S C*C C*S ; -C*S -S*S C*S S*S] ;
end