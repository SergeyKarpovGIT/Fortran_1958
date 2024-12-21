#!/usr/bin/env sh

gfortran14 -Wall -std=f2018 -fall-intrinsics -fimplicit-none \
 -static-libgfortran -static-libquadmath \
 -o /var/tmp/math.out /home/slider/fortran/source.f08
