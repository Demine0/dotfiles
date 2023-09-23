{ pkgs, lib, modules, ... }:
{
  environment.systemPackages = [
   pkgs.dwl
  ];
}
