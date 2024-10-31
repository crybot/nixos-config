
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


# [general]
# live_config_reload = true
# 
# [terminal]
# shell = "fish"
# 
# [window]
# dynamic_padding = true
# decorations = "Full"
# opacity = 1.0
# 
# [font]
# normal = { family = "FiraCode Nerd Font", style = "Regular" }
# 
# size = 11.6
