%**********AAVESH - MATCODE Challenge Round 2*********
%*******Anand Ranjan(IIITU17242) & Vicky Kumar Soni(17MI449)*******
clear all;
close all;
clc;
x=input('press 1 for Addition\npress 2 for Subtraction\npress 3 for Multiplication\npress 4 for Division\npress 5 for nth Power or nth Root\npress 6 To Calculate log of all bases\npress 7 To calculate Trigonometric Value\npress 8 To Calculate Trigonometric angle\npress 9 To Perform Matrix Operation\npress 10 To Solve 3 Variable Equation\npress 11 To Calculate Factorial of Number\n')
switch x
    case 1   %****Addition*******
        s=0;
        n=input('How many number you want for Addition\n')
    for i=1:n
        a=input('Enter the number by pressing Enter Key\n')
        s=s+a;
    end
    addition_result=s
    
    case 2 %*****Subtraction****   
        n=input('How many number you want for Subtraction\n')
        a=input('Enter the number\n');
    for i=1:(n-1);
        b=input('Enter the next number\n');
        a=a-b;
end
subtraction_result=a

    case 3 %*****Multiplication*******

    m=1;
    n=input('How many number you want for Multiplication\n')   
    for i=1:n
        
        q=input('Enter the number by pressing Enter Key\n')
        m=m*q;
    end
    multiplication_result=m
    case 4 %****Division*****
         n=input('How many number you want for Division\n')
         a=input('Enter the number\n');
for i=1:(n-1);
    b=input('Enter the next number\n');
    a=a/b;
end
division_result=a

    case 5 %Calculate nth power or nth root
        a=input('Enter the the number\n')
        b=input('To Calculate nth power enter the power raised or To Calculate Root enter fractional power\n')
        c=a^b
c

    case 6 %calculate log of all bases 
        a=input('Enter the number to calculate\n')
        fprintf('Value of base 10 is\n') 
        log10(a)
        fprintf('Value of base 2 is\n') 
        log2(a)
        
    case 7 %*****Calculate Trigonometric value******
        a=input('Enter the value of angle\n')
        fprintf('Value of sin , cos , tan repectively\n')
        sind(a), cosd(a), tand(a)
       
    case 8%******To Calculate Trigonometric angle*****
        t=input('Enter the value\n')
        fprintf('Value of inverse of sin , cos , tan repectively\n')
        asind(t),acosd(t),atand(t)
    
    case 9%***********Matrix Operation*********
        y=input('press 1 for Inverse of matrix\npress 2 To Calculate Determinant of Matrix\npress 3 for Multiplication of matrix\npress 4 for Transpose of matrix\n')
        switch y
            case 1 %***Inverse of matrix****
                r=input('Enter no. of rows:\n')
                c=input('Enter no. of column:\n')
        
A=zeros(r,c);

for i=1:r;
    for j=1:c
        v=input('Enter the value of matrix\n') 
        A(i,j)=v;
    end
end
G=A
Inverse_of_Matrix_G=inv(A)

            case 2%*****Determinant of Matrix*****
                r=input('Enter no. of rows:\n')
                c=input('Enter no. of column:\n')
                A=zeros(r,c);

for i=1:r;
    for j=1:c
        v=input('Enter the value of matrix\n') 
        A(i,j)=v;
    end
end
G=A
Determinant_of_Matrix_G=det(A)

       case 3%****Multiplication of Matrix******
                r=input('Enter no. of rows of Matrix A:\n')
                c=input('Enter no. of column of Matrix A:\n')
                A=zeros(r,c);

for i=1:r;
    for j=1:c
        v=input('Enter the value of matrix A\n') 
        A(i,j)=v;
    end
end
G=A
                l=input('Enter no. of rows of Matrix B:\n')
                m=input('Enter no. of column of Matrix B:\n')
                
B=zeros(l,m);

for i=1:l;
    for j=1:m
        w=input('Enter the value of matrix B\n') 
        B(i,j)=w;
    end
end
H=B
Multiplication_of_Matrix_A_B=A*B
case 4%*****Determinant of Matrix*****
                r=input('Enter no. of rows:\n')
                c=input('Enter no. of column:\n')
                A=zeros(r,c);

for i=1:r;
    for j=1:c
        v=input('Enter the value of matrix\n') 
        A(i,j)=v;
    end
end
G=A
Transpose_of_matrix=A'
        end
    case 10%******Solve 3 Variable Equation without using Function*****
        A=zeros(3,3);

for i=1:3;
    for j=1:3
        v=input('Enter the Coefficient of x,y,z of Equation 1,2,3 respectively by pressing Enter key\n');
        A(i,j)=v;
    end
end
G=A
B=zeros(3,1);
for k=1:3
    w=input('Enter the Constant value of Equation 1,2,3 respectively by pressing Enter Key\n'); 
    B(k,1)=w;
end
H=B;
D=inv(A);
fprintf('Value of x,y,z respectively is\n')
E=D*B
    case 11
        n=input('Enter the Value to Calculate Factorial\n')
ans=1;
for i=1:n
    ans=ans*i;
end
factorial_value=ans
        
end

        
       


        
