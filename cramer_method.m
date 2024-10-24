
A = [3 1 -1;2 -2 3;1 -1 2];

b = [2 ; 15; 9];

% determinant hesaplama

detA = det(A);
A1=A;
A1(:,1)=b;

x1=det(A1)/det(A);

A2=A;
A2(:,2)=b;

x2=det(A2)/det(A);

A3=A; 
A3(:,3)=b;

x3=det(A3)/det(A);

X =[x1 ,x2,x3];

disp(X);
disp();