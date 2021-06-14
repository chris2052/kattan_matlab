function y = SpringElementStiffness(k)
%SPRINGELEMENTSTIFFNESS Returns stffness matrix of a spring
%   This function returns the element stiffness
%   matrix for a spring with stiffness k.
%   The size of the element stiffness matrix is 2 x 2.

y = [k -k; -k k];

end