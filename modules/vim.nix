{
  pkgs,
  lib,
  config,
  ...
}: {
  programs.vim = {
    enable = true;
    plugins = with pkgs.vimPlugins; [
      vim-plug
      vim-nix
      lightline-vim
      nerdtree
      nerdtree-git-plugin
      vim-nerdtree-syntax-highlight
      vim-devicons
      fzf-vim
    ];
    settings = {ignorecase = true;};
    extraConfig = ''
      set nocompatible
      filetype off
      set laststatus=2
      syntax on
      set encoding=UTF-8
      autocmd VimEnter * NERDTree
      set noshowmode
    '';
  };
}
