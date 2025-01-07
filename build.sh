#!/usr/bin/env bash

docker build -t sb2nov/latex .
docker run --rm -i -v "$PWD":/data sb2nov/latex pdflatex jack_griffiths_resume.tex
