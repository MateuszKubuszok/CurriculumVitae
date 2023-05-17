#!/bin/sh

docker run --rm --volume="${PWD}:/home" --workdir="/home" --entrypoint="/usr/bin/pdflatex" texlive/texlive:latest "$1"
