function y = PlaneTrussElementLength(x1,y1,x2,y2)
%PLANETRUSSELEMENTLENGTH returns the length of the
%   plane truss element whose first node has
%   coordinates (x1, y1) and second node has
%   coordinates (x2, y2).
y = sqrt((x2-x1)*(x2-x1) + (y2-y1)*(y2-y1));
end