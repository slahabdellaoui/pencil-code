! $Id: noparticles_stalker.f90,v 1.1 2007-11-13 13:44:43 ajohan Exp $
!
!  This module writes information about the local state of the gas at
!  the positions of a selected number of particles.
!
!** AUTOMATIC CPARAM.INC GENERATION ****************************
!
! Declare (for generation of cparam.inc) the number of f array
! variables and auxiliary variables added by this module
!
! CPARAM logical, parameter :: lparticles_stalker=.true.
!
! MSCRATCH CONTRIBUTION 1
!
!***************************************************************
module Particles_stalker

  use Cdata

  implicit none

  include 'particles_stalker.h'

  contains

!***********************************************************************
    subroutine initialize_particles_stalker(lstarting)
!
!  13-nov-07/anders: dummy
!
      logical :: lstarting
!
      if (NO_WARN) print*, lstarting
!
    endsubroutine initialize_particles_stalker
!***********************************************************************
    subroutine particles_stalker_sub(f,fp,ineargrid)
!
!  13-nov-07/anders: dummy
!
      real, dimension (mx,my,mz,mfarray) :: f
      real, dimension (mpar_loc,mpvar) :: fp
      integer, dimension (mpar_loc,3) :: ineargrid
!
      if (NO_WARN) print*, f, fp, ineargrid
!    
    endsubroutine particles_stalker_sub
!***********************************************************************
    subroutine read_particles_stalker_init_pars(unit,iostat)
!
      integer, intent (in) :: unit
      integer, intent (inout), optional :: iostat
!
      if (NO_WARN) print*, unit, iostat
!
    endsubroutine read_particles_stalker_init_pars
!***********************************************************************
    subroutine write_particles_stalker_init_pars(unit)
!
      integer, intent (in) :: unit
!
      if (NO_WARN) print*, unit
!
    endsubroutine write_particles_stalker_init_pars
!***********************************************************************
    subroutine read_particles_stalker_run_pars(unit,iostat)
!
      integer, intent (in) :: unit
      integer, intent (inout), optional :: iostat
!
      if (NO_WARN) print*, unit, iostat
!
    endsubroutine read_particles_stalker_run_pars
!***********************************************************************
    subroutine write_particles_stalker_run_pars(unit)
!
      integer, intent (in) :: unit
!
      if (NO_WARN) print*, unit
!
    endsubroutine write_particles_stalker_run_pars
!***********************************************************************
endmodule Particles_stalker
