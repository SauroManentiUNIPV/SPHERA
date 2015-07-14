!************************************************************************************
!                             S P H E R A 6.0.0
!
!                      Smoothed Particle Hydrodynamics Code
!
!************************************************************************************
!
! File name     : files_entities
!
! Last updating : September 20, 2011
!
! Improvement traceback:
!
! ..  E.Bon, A. Di Monaco, S. Falappi  Initial development of the code
! 00  Agate/Guandalini  28/08/07       Add the message unit on the screen
! 01  Agate/Flamini     08/10/07       Check of entire code
! 02  Agate/Guandalini  2008           Check and review entire code
! 03  Agate             15/05/12       Add error file for erosion model
!AA504
! 04  Amicarelli        08/04/14       unit for estimating and forecasting the elapsed time
! 05  Amicarelli        26/01/15       DBSPH output files
!
!************************************************************************************
! Module purpose : I/O unit assignments
!
! Calling routine: all
!
! Called routines: none
!
!************************************************************************************
!
module files_entities

! integer(4) :: maxfiles

! logical    :: checkfiles,current_version

integer(4)  :: nscr    = 0,  &         ! output screen file
               ninp    = 11, &         ! input file
               nout    = 12, &         ! output list file
               nres    = 21, &         ! output results file
               nsav    = 22, &         ! input/output restart file
               nplb    = 23, &         ! output free surface file
               nfro    = 24, &         ! output front x,y file
               ncpt    = 25, &         ! output control-lines and control-points file
               unitvtk = 29, &         ! output results file in VTK format
               ninp2   = 31, &         ! input external file
               ndum    = 32, &         ! dummy file
               unitkill= 51, &         ! kill file
!AA504
               unit_time_elapsed=52, & ! time elapsed files
!AA601 sub
               uniterr = 55, &         ! error file for erosion model
!AA601 start
               unit_file_list = 56, &  ! Surface mesh file list for DBSPH 
               unit_DBSPH_mesh =57, &  ! Surface mesh files for DBSPH
               unit_dbsph_se_ID = 58, & ! Output unit for DBSPH post-processing (selection of surface element IDs) to write the surface element values     
               unit_dbsph_Fx = 59, &    ! Output unit for DBSPH post-processing (selection of a domain region) to write Force along x-axis
               unit_dbsph_se_reg = 60   ! Output unit for DBSPH post-processing (selection of a domain region) to write the surface element values
!AA601 end
               
 character(255), dimension(0:7) :: nomefile
! logical,        dimension(0:7) :: existfile 

end module

