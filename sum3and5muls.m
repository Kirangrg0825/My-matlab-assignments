function A= sum3and5muls(n)
    B=1:n;
    A=sum(B(3:3:n))+sum(B(5:5:n))-sum(B(15:15:n));
    
end
    