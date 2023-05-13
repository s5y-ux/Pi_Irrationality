program Pi_Project

real(kind = 16) :: Pi_Computation, n !Stores the values as a 16 bit floating point number

Pi_Computation = 0

do n = 1, 1000000000
   Pi_Computation = Pi_Computation + (1/(n*n)) !Adds 1/n^2
end do  

write (*,'(A, F26.20)') '~pi = ', sqrt(Pi_Computation*6) !Prints value

end program Pi_Project
