{ config, pkgs, ... }:

{
  imports = [
    ./neovim/default.nix
  ];

  # Home Manager needs a bit of information about you and the
  # paths it should manage.
  home.username = "crybot";
  home.homeDirectory = "/home/crybot";

  # Packages that should be installed to the user profile.
  home.packages = [
    pkgs.htop
    pkgs.fortune
  ];

  # This value determines the Home Manager release that your
  # configuration is compatible with. This helps avoid breakage
  # when a new Home Manager release introduces backwards
  # incompatible changes.
  #
  # You can update Home Manager without changing this value. See
  # the Home Manager release notes for a list of state version
  # changes in each release.
  home.stateVersion = "24.05";

  # Let Home Manager install and manage itself.
  programs.home-manager.enable = true;

  catppuccin.flavor = "mocha";
  catppuccin.enable = true;
  catppuccin.pointerCursor.enable = true;
  gtk.enable = true;
  gtk.catppuccin.flavor = "macchiato";
  gtk.catppuccin.enable = true;

  programs = {
    kitty.enable = true;
    foot.enable = true;
    git = {
      enable = true;
      userName  = "crybot";
      userEmail = "crybot@hotmail.it";
    };
  };
}
