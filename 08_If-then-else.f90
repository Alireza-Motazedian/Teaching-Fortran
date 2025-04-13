
!            **************************************************************************
!            * "If then else .F90" is a little program for learning "if" command.     * 
!            **************************************************************************


program ifthenelse

implicit none

!**********************************************************************************************************************
!                                       Determine variables
!**********************************************************************************************************************

integer i

real*8  p   ,q    ,r    


!**********************************************************************************************************************
!                                         Zero to variables
!**********************************************************************************************************************
 
 i=0   ;p=0.   ;q=0.   ;r=0.

!**********************************************************************************************************************
!                                              Main     
!**********************************************************************************************************************

!------------------------------------------------ 
write(*,*)

if (i==0) write(*,'(a,i2)')' I = ',i

!------------------------------------------------ 
write(*,*)

if (i.eq.0) then 
   i=2
   write(*,'(a,i2)')' I = ',i
end if

!------------------------------------------------ 
write(*,*)
write(*,'(a,\)')' Enter your exam mark : '
 read(*,*)p

if (0<p .and. p<10) then 
   write(*,'(30x,a,/)')' Refuse '
  else 
   write(*,'(30x,a,2/)')' Pass '
end if
             
!**********************************************************************************************************************
!                                      Close files & end program 
!**********************************************************************************************************************

end program  ifthenelse                    
!======================================================================================================================
         
          

