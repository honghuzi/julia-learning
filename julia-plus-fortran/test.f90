subroutine arr(n,array)
implicit none
integer*8, intent(in) :: n
integer*8, intent(out) :: array(n,n)
integer :: i, j

do i=1,size(array,2) !n
    do j=1,size(array,1) !n
        array(i,j)= j+i
    enddo
enddo
end subroutine

