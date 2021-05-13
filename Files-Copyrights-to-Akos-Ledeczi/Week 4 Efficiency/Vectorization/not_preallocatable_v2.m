function A = not_preallocatable_v2(N)
% from COMPUTER PROGRAMMING WITH MATLAB, 3rd Edition, 2015
% by J. M. Fitzpatrick and A. Ledeczi
% Chapter 2, Section 4.9
ii = 0;
while rand > 1/N
   ii = ii + 1;
   for jj = 1:N
      A(jj,ii) = ii + jj^2;
   end
end
A = A';
        