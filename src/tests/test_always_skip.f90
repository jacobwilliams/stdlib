program test_always_skip

use stdlib_experimental_error, only: check
implicit none

call check(.false., code=77)

end program
