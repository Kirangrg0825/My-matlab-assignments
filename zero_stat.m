function percentage_of_zero= zero_stat(N)
    [m,n]=size(N);
    percentage_of_zero= (m*n-sum(N(:)))*100/(m*n);
end
