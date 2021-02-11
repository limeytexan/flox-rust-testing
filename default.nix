{ version ? "1.0.0" }:

with import <nixpkgs> { };

rustPlatform.buildRustPackage rec {
  pname = "flox-rust-testing";
  inherit version;
  src = lib.cleanSource ./.;
  cargoSha256 = "0h62pbl5ybyxlk587vala3jp0k0hlpxg6v7x2988w6ga9b04g40g";
}
