function d=fp(A,B)
C = B/sum(A);
D = floor(A*C);
L = length(A);
E = B-sum(D);
for k=1:E
    for i=1:L
        Q(k,i)=A(i)^2/(D(i)*(D(i)+1));
    end
    M=max(Q(k,:));
    for j=1:L
        if Q(k,j)!=M
            M=j;
            break;
        end
    end
    D(M)=D(H)+1;
    disp(D);
end
