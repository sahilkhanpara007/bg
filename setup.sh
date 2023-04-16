#!/usr/bin/env bash
opam init -n -y
eval $(opam env)
opam switch create cs3110-2022fa ocaml-base-compiler.4.14.0
eval $(opam env)
opam depext gd ffmpeg liquidsoap -y -y -y
opam install gd ffmpeg liquidsoap -y
eval $(opam env)
git clone https://github.com/sahilkhanpara007/radio
cd radio
