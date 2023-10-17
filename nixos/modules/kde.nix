{ pkgs, lib, config, ...}:
{
services.xserver.desktopManager.plasma5.enable = true;
programs.ssh.askPassword = lib.mkForce "${pkgs.x11_ssh_askpass}/libexec/x11-ssh-askpass";
}
