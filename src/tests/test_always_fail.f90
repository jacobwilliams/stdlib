program test_always_fail

use stdlib_experimental_error, only: check
implicit none

call check(.false.)

end program
