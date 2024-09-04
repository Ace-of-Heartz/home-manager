{ pkgs, inputs, ...}:

{
  home.packages = with pkgs; [
    swaybg
    # inputs.hypr-contrib.packages.${pkgs.system}.grimblast
    hyprpicker
    grim slurp
    wl-clip-persist
    wf-recorder
    glib
    wayland 
    direnv
  ];
  systemd.user.targets.hyprland-session.Unit.Wants = [ "xdg-desktop-autostart.target" ];
  wayland.windowManager.hyprland = {
    enable = true;
      package = pkgs.hyprland;
    xwayland = {
      enable = true;
      #hidpi = true;
    };
    # enableNvidiaPatches = false;
    systemd.enable = true;
  };
  

}