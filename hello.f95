program main
use, intrinsic :: iso_fortran_env,&
& only: dp => real64
  real(dp) :: varOne, varTwo
  varOne = 64.0_dp
! Cubed root from a Real number
  varTwo = varOne ** (1.0_dp / 3.0_dp)
! labels are restricted to
! one-to-five digits which
! should not be all zeros
  001 format (f3.1)
  print 001, varTwo
end program main
