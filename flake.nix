{
  description = "inventory";

  inputs.devshell.inputs.nixpkgs.follows = "nixpkgs";
  inputs.devshell.url = "github:numtide/devshell";
  inputs.nixpkgs.url = "github:NixOS/nixpkgs/3e3afe5";
  inputs.std.inputs.devshell.follows = "devshell";
  inputs.std.inputs.nixpkgs.follows = "nixpkgs";
  inputs.std.url = "github:divnix/std";

  outputs =
    inputs@{
      self,
      std,
      nixpkgs,
      ...
    }:
    with std;
    growOn
      {
        inherit inputs;
        cellsFrom = ./cells;
        cellBlocks = with blockTypes; [
          (data "constants")
          (functions "lib")
          (functions "nixosModules")
        ];
      }
      {
      };
}
