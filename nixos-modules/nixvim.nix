{ pkgs, lib, config, ... }:    
{                              
  programs.nixvim =            
  { enable = true;
    plugins = { 
      nix.enable = true;
      nvim-cmp.enable = true;
      lualine.enable = true;
      nvim-tree = {
        enable = true; 
        openOnSetup = true;
        openOnSetupFile = true; };
    };
  extraPlugins = with pkgs; with pkgs.vimPlugins; [
    fzf-lua
    nvim-web-devicons
  ];
    extraConfigVim = ''                
      syntax on                
      set encoding=UTF-8       
      '';
};
}
