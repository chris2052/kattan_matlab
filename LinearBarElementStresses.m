function y = LinearBarElementStresses(k, u, A)
%LINEARBARELEMENTSTRESSES returns the element nodal stress vector
%   given the element stiffness matrix k, 
%   the element nodal displacement vector u, 
%   and the cross-sectional area A.
y = k * u/A;
end

