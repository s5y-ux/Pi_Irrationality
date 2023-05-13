program Pi_Project

real(kind = 16) :: Operation, Pi_Computation, n !Stores value as 16 bit floating point number

Pi_Computation = 0 !Used to store value
Operation = 0   !Used to determine computation

do n = 1, 1000000000, 2 !starting from one to x indexing by step 2

   if(Operation == 0) then  !Checks operation value
        Pi_Computation = Pi_Computation + (1/n) !Does appropriate calculation
        Operation = 1
   else
        Pi_Computation = Pi_Computation - (1/n)
        Operation = 0
   end if
end do  

write (*,'(A, F24.20)') '~pi = ', Pi_Computation*4 !Finally prints the value to the console

end program Pi_Project
