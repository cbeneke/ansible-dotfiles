with import <nixpkgs> {};

stdenv.mkDerivation rec {
  name = "env";
  env = buildEnv { name = name; paths = buildInputs; };
  buildInputs = [
    ansible
    ansible-lint
    (python.withPackages (ps: [ps.passlib ps.yamllint]))
  ];
}
