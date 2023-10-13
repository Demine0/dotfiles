{ pkgs, lib, config, ... }:    
{                              
  programs.nixvim =            
  { enable = true;
  colorschemes = { 
    base16 = { 
      enable = true;
      package = pkgs.vimPlugins.nvim-base16;
      colorscheme = "material-darker";
    };
  };
    plugins = { 
      treesitter = {
        enable = true;
        nixvimInjections = true; };
      treesitter-context.enable = true;
      lsp.enable = true;
      lsp-lines.enable = true;
      lastplace.enable = true;
      rainbow-delimiters.enable = true;
      indent-blankline.enable = true;
      nvim-osc52.enable = true;
      presence-nvim.enable = true;
      nix.enable = true;
      intellitab.enable = true;
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
