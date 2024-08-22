{config, pkgs, ...}:

{
  programs.kitty = {
    enable = true;
    font = {
      name = "Jetbrains Mono";
      size = 12;
    };

    settings = {
      bold_font = "${config.programs.kitty.font.name} Bold";
      italic_font = "${config.programs.kitty.font.name} Italic";
      bont_italic_font = "${config.programs.kitty.font.name} Bold Italic";

      disable_ligatures = "cursor";
      
      cursor_blink_interval = "0";

      # Colors:
      background           = "#020202";
      foreground           = "#d7e2e1";
      cursor               = "#d7e2e1";
      color0               = "#161d1d";
      color1               = "#480e6d";
      color2               = "#d98b18";
      color3               = "#649ad2";
      color4               = "#e64a99";
      color5               = "#1671d5";
      color6               = "#47eeee";
      color7               = "#a6186a";
      color8               = "#f24fcc";
      color9               = "#b48dff";
      color10              = "#d3a872";
      color11              = "#0ecef8";
      color12              = "#731957";
      color13              = "#22e6d6";
      color14              = "#1fa796"; 
      color15              = "#f673b6";
      selection_background = "#f3e0b8";
      selection_foreground = "#0e0c15";

      enable_audio_bell = "no";
    };
  };
}
