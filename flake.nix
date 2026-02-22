{
  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs?ref=nixos-unstable";
    flake-parts.url = "github:hercules-ci/flake-parts";
  };
  outputs = inputs @ {flake-parts, ...}:
    flake-parts.lib.mkFlake {inherit inputs;} {
      systems = ["x86_64-linux" "aarch64-linux" "aarch64-darwin" "x86_64-darwin"];
      perSystem = {pkgs, ...}: {
        devShells.default = pkgs.mkShell {
          buildInputs = with pkgs; [rendercv];
        };
        packages = rec {
          default = render;
          render = pkgs.writeShellScriptBin "render" ''
            ${pkgs.lib.getExe pkgs.rendercv} render cv.yaml
          '';
          watch = pkgs.writeShellScriptBin "watch" ''
            ${pkgs.lib.getExe pkgs.rendercv} render --watch cv.yaml
          '';
        };
      };
    };
}
