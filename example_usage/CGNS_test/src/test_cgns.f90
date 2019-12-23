!******************************************************************************
    program test_cgns
!   Entry point of CGNS read and write tests.
!******************************************************************************

    implicit none

    !parse the command line
    call write_cgns
    call read_cgns
        
    read (*,*) !PAUSE

    end program test_cgns

!******************************************************************************
