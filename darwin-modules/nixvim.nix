{ pkgs, lib, config, ... }:    
{                              
  programs.nixvim =            
  { colorschemes = { base16 = { 
    enable = true;
    colorscheme = "material-darker"; }; };
    plugins = { 
      nix.enable = true; 
      lightline.enable = true;
     # neotree.enable = true; 
    };
  extraPlugins = with pkgs; with pkgs.vimPlugins; [
    vundle
    vim-nix
    nerdtree
    nerdtree-git-plugin
    vim-nerdtree-syntax-highlight
    vim-devicons
    fzf-vim
    ];
    extraConfigVim = ''        
      set nocompatible         
      filetype off             
      set laststatus=2         
      syntax on                
      set encoding=UTF-8       
      autocmd VimEnter * NERDTree
      set noshowmode '';
};
}
