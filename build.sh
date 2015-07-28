#!/bin/sh

set -ev

(python impedance.py)

(python transposed_resistivity.py)

(python poisson.py)

(pdflatex cpe.tex && pdflatex cpe.tex)

