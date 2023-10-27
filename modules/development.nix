{ config, lib, pkgs, inputs, ...}:
{
 environment.systemPackages = with pkgs; [
    # editors
    vim
    helix
    emacs
    # programistic?
    fpc
    nasm
    gnumake
    gdb
    nil
  ];
}
