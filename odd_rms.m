function orms = odd_rms(nn)
    A=1:2:(1+(nn-1)*2);
    orms= sqrt(mean(A.^2));
end
    
    