let
  pkgs = import <nixpkgs> {};
in
  pkgs.mkShell {
    buildInputs = [
        pkgs.python27Packages.pyqt4
        pkgs.python27
    ];
  }
