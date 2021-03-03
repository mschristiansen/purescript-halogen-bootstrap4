with import <nixpkgs> {};
stdenv.mkDerivation rec {
  name = "purescript-halogen-bootstrap4";
  version = "0.1.0";
  buildInputs = [
    spago
    nodePackages.bower
    nodePackages.pulp
    nodejs
    purescript
  ];
}
