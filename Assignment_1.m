%% part_1
clear all
clc
A=[-7 5 -9;2 -1 2;1 -1 2];
B=[16 3 2 13;5 10 11 8;9 6 7 12;4 15 14 1];
C=[4 2 -3;7 -7 9;3 -5 6];
D=[6 3 2;2 12 -7;-1 6 2;-5 15 11];
disp(3*A-5*C)
% disp(7*A+2*B)          not correct
disp(C*A)
disp(C*D')
%% part_2
clear all 
clc
a=zeros(3)
b=zeros(3,4)
c=ones(3)
d=ones(3,4)
size(d)
e=zeros(size(d))
f=diag([1 2 3 4])
g=eye(3)
%% part_3
clear all
clc
A=[-7 5 -9;2 -1 2;1 -1 2];
B=[16 3 2 13;5 10 11 8;9 6 7 12];
Z=[A,B]                    % يضعهم بجانب بعض
B=[16 3 2;5 10 11;9 6 7];
Z=[A;B]                    % يضعهم تحت بعض
%% part_4
clear all
clc
A=[5,0,0,0,0,0,0,5;0,5,0,0,0,0,0,5;0,0,5,0,0,0,0,5];
B=[0,0,0,5,0,0,0,5;0,0,0,0,5,0,0,5;0,0,0,0,0,5,0,5;0,0,0,0,0,0,5,5];
Z=[A;B]
%% part_5
clear all 
clc
i=1;
j=2;
A=[-7 5 -9;2 -1 2;1 -1 2];
A(i,:)             % show elements in row 1
A(:,j)             % show elements in cloum 2