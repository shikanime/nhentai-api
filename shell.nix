{ pkgs ? import <nixpkgs> { }, lib ? pkgs.lib, stdenv ? pkgs.stdenv
, cudasupport ? false }:

let pythonEnv = pkgs.python38.withPackages (pypkgs: with pypkgs; [ pip ]);
in pkgs.mkShell {
  buildInputs = [ pythonEnv pkgs.openapi-generator-cli pkgs.gnumake ];
}
