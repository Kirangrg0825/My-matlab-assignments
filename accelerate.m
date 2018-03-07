function amag = accelerate(F1,F2,m)
    s=F1+F2;
    F=sqrt(sum(s.^2)) ;
    amag=F/m;
end 