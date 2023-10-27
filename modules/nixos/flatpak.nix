{
  config,
  pkgs,
  ...
}: {
  services.flatpak.enable = true;
  users.users.demine = {
    packages = with pkgs; [
      flatpak
      gnome.gnome-software
    ];
  };
}
