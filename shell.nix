{ pkgs ? import <nixpkgs> { } }:
pkgs.mkShell { buildInputs = with pkgs; [ SDL2 xorg.libX11 ]; }
