temp = [1 2 3];
temp2 = [-2 1 -3];

answer = crossProd(temp, temp2);

function w = crossProd(V, U)
%Banta
%help
w(1) = V(2)*U(3) - V(3)*U(2);
w(2) = V(3)*U(1) - V(1)*U(3);
w(3) = V(1)*U(2) - V(2)*U(1);
end