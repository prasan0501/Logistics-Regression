function g = sigmoid(z)
%SIGMOID Compute sigmoid function
%   g = SIGMOID(z) computes the sigmoid of z.

% You need to return the following variables correctly 
g = zeros(size(z));

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the sigmoid of each value of z (z can be a matrix,
%               vector or scalar).

E = e*ones(size(z));
z = -1*z;
dTemp = E.^z;
d = ones(size(z)) + dTemp;
g = ones(size(z))./d;


% =============================================================

end
