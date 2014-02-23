function y = normlor(x,gL)
    y = 1/sqrt(pi)/gL * 1./(1 + x.^2/gL^2);
end


%%%% NOTE:  gL is only the HWHM
%%%% also note:  this is not properly normalize int he sense that sum(y)*dx
%%%% does not equal one.  It is off by a factor of sqrt(pi).  should be
%%%% 1/pi in front.  not changing it because I used this form when dealing
%%%% with the ertio fits.