{ pkgs ? import <nixpkgs> {} }: pkgs.mkShell {
  nativeBuildInputs = with pkgs; [
    nodejs
    otfcc
    python39Packages.afdko
    ttfautohint-nox
  ];
}
