{ mkDerivation, base, stdenv }:
mkDerivation {
  pname = "ghcmod-vim-issue";
  version = "0.1.0.0";
  src = ./.;
  buildDepends = [ base ];
  license = stdenv.lib.licenses.unfree;
}
