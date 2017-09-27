with (import <nixpkgs> {});
let
  gems = bundlerEnv {
    name = "clojurebridge-website";
    inherit ruby;
    gemdir = ./.;
  };
in stdenv.mkDerivation {
  name = "clojurebridge-website";
  buildInputs = [gems ruby];
}
