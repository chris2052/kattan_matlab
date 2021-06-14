function y = LinearBarElementStiffness(E, A, L)
%LINEARBARELEMENTSTIFFNESS returns the element stiffness matrix for a linear bar 
y = [E*A/L -E*A/L ; - -E*A/L -E*A/L];
end

