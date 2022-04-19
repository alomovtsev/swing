      program main

c*********************************************************************72
c
cc MAIN is the main program for RANDOM_NUMBERS.
c
c  Discussion:
c
c    FORTRAN77 does not have a built in random number generator.
c    One way to deal with this is to write your own.  Here is an example.
c
c  Licensing:
c
c    This code is distributed under the GNU LGPL license. 
c
c  Modified:
c
c    04 April 2008
c
c  Author:
c
c    John Burkardt
c
      implicit none

      call timestamp ( )

      write ( *, '(a)' ) ' '
      write ( *, '(a)' ) 'RANDOM_NUMBERS'
      write ( *, '(a)' ) '  FORTRAN77 version'
      write ( *, '(a)' ) '  Generate some random numbers.'

      call test01 ( )
      call test02 ( )
      call test03 ( )

      write ( *, '(a)' ) ' '
      write ( *, '(a)' ) 'RANDOM_NUMBERS'
      write ( *, '(a)' ) '  Normal end of execution.'

      write ( *, '(a)' ) ' '
      call timestamp ( )

      stop
      end