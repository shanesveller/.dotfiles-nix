{ pkgs, ... }:
{
  imports = [
    ./config/fish.nix
  ];
  programs.home-manager.enable = true;
  programs.home-manager.path = "$HOME/.dotfiles-nix/home-manager";
}
