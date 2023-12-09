let
  pkgs = import <nixpkgs> {};
  hpkgs = pkgs.haskellPackages;
in
  hpkgs.developPackage {
    root = ./.;
    source-overrides = {
      crypton = builtins.fetchGit "https://github.com/kazu-yamamoto/crypton.git";
    };
  }
