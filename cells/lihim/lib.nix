{ inputs, cell }:
let
  inherit (inputs.nixpkgs) lib pkgs;
  inherit (cell.constants) devices passwords;
in
rec {
  mkHostApdPasswordFile =
    let
      hostsWithWlan = builtins.attrNames (
        lib.filterAttrs (name: value: lib.hasAttrByPath [ "interfaces" "wlan" "mac" ] value) devices
      );
      passwordLookup =
        name: "${devices.${name}.interfaces.wlan.mac} ${passwords.${name}.interfaces.wlan.password}";
      transformedDevices = builtins.concatStringsSep "\n" (builtins.map passwordLookup hostsWithWlan);
    in
    pkgs.writeText "hostapd-passwords" transformedDevices;
}
