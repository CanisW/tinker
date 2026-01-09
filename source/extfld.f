c
c
c     ###################################################
c     ##  COPYRIGHT (C)  2023  by  Jay William Ponder  ##
c     ##              All Rights Reserved              ##
c     ###################################################
c
c     #################################################################
c     ##                                                             ##
c     ##  module extfld  --  applied external electric field vector  ##
c     ##                                                             ##
c     #################################################################
c
c
c     exfld       components of applied external electric field
c     exfld_atm   components of applied external electric field atom sites
c     use_exfld   flag to include applied external electric field
c     exfld_atm_file   name of file with external fields at atom sites
c
c
      module extfld
      implicit none
      real*8 exfld(3)
      real*8, allocatable :: exfld_atm(:,:)
      logical use_exfld
      character*240 exfld_atm_file
      save
      end
