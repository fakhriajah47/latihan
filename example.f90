program example
    implicit none
    integer :: i
    character(len=10) :: names(3) = (/'Alice', 'Bob', 'Charlie'/)

    ! Loop to greet each name
    do i = 1, 3
        call greet(names(i))
    end do

    print *, "Factorial of 5:", factorial(5)
contains
    ! Function to greet
    subroutine greet(name)
        character(len=10), intent(in) :: name
        print *, "Hello, ", trim(name)
    end subroutine greet

    ! Recursive factorial function
    recursive integer function factorial(n) result(res)
        integer, intent(in) :: n
        if (n <= 1) then
            res = 1
        else
            res = n * factorial(n - 1)
        end if
    end function factorial
end program example
