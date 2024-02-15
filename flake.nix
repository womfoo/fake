{
  description = "inventory";

  inputs.std.url = "github:divnix/std/v0.33.3";
  inputs.std.inputs.devshell.url = "github:numtide/devshell";

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
        ];
      }
      {
      };
}
