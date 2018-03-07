function s= peri_sum(A)
    a=sum(A(2:1:end-1, 2:1:end-1));
    s=sum(A(:))-sum(a(:));

end
    
    