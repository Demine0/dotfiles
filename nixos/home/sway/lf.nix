{
  programs.lf = {
    enable = true;
    keybindings = {
      U = "!du -sh";
      gg = null;
      gh = "cd ~";
      i = "$less $f";
    };
    settings = {
      icons = true;
    };
  };

  # xdg.configFile."lf/icons".source = builtins.fetchurl {
  #   url = https://raw.githubusercontent.com/gokcehan/lf/master/etc/icons.example;
  #   sha256 = "0i307kli8x6yr9dzya0ww543hfpss9gkchng0sa568vnsv4j6b0m";
  # };
}
