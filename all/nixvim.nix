{ pkgs, lib, config, ... }:    
{                              
  programs.nixvim =            
  { enable = true;
    plugins = { 
      treesitter = {
        enable = true;
        nixvimInjections = true; };
      treesitter-context.enable = true;
      rainbow-delimiters.enable = true;
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
    nvim-treesitter-parsers.pascal
  ];
    extraConfigVim = ''                
      syntax on                
      set encoding=UTF-8       
      '';
};
}
