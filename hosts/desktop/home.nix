{ config, pkgs, lib, ... }:

{
  imports = [
  ];

  programs.alacritty = {
    settings =  {
      font = {
        size = lib.mkForce 11.6;
      };
    };
  };

}
