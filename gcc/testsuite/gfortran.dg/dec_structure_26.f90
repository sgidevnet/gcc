! { dg-do compile }
! { dg-options "-fdec -fno-dec-structure" }
!
! PR fortran/87919
!
! Should fail to compile with -fdec and -fno-dec-structure.
!
! Contributed by Mark Eggleston <mark.eggleston@codethink.com>
!

include 'dec_structure_1.f90'

! { dg-error "-fdec-structure" " " { target *-*-* } 14 }
! { dg-error "Expecting END PROGRAM" " " { target *-*-* } 19 }
! { dg-error "-fdec-structure" " " { target *-*-* } 21 }
! { dg-error "-fdec-structure" " " { target *-*-* } 22 }
! { dg-error "Unclassifiable statement" " " { target *-*-* } 25 }
! { dg-error "Unclassifiable statement" " " { target *-*-* } 26 }
! { dg-error "Unclassifiable statement" " " { target *-*-* } 27 }
! { dg-error "Unclassifiable statement" " " { target *-*-* } 28 }
! { dg-error "is not a variable" " " { target *-*-* } 30 }
! { dg-error "Bad character" " " { target *-*-* } 32 }
! { dg-error "Expecting END PROGRAM" " " { target *-*-* } 34 }
! { dg-error "Bad character" " " { target *-*-* } 36 }
! { dg-error "Expecting END PROGRAM" " " { target *-*-* } 38 }
! { dg-error "Bad character" " " { target *-*-* } 40 }
! { dg-error "Expecting END PROGRAM" " " { target *-*-* } 42 }
! { dg-error "Bad character" " " { target *-*-* } 44 }
! { dg-error "Expecting END PROGRAM" " " { target *-*-* } 46 }
! { dg-error "Bad character" " " { target *-*-* } 48 }
! { dg-error "Expecting END PROGRAM" " " { target *-*-* } 50 }
! { dg-error "Bad character" " " { target *-*-* } 52 }
! { dg-error "Expecting END PROGRAM" " " { target *-*-* } 54 }
! { dg-error "function result" " " { target *-*-* } 29 }
