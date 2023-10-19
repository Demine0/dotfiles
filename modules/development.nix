{ config, lib, pkgs, inputs, ...}:
{
 environment.systemPackages = with pkgs; [
    # programistic?
    fpc
    nasm
    gnumake
    gdb
    nil
  ];
}
