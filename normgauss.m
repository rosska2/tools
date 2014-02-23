function y = normgauss(x,gG)
    y = 1/sqrt(pi)/gG * exp(-x.^2/gG^2);
end