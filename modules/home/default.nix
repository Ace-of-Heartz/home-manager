{inputs, username, host, ...}: {
  imports = 
  [(import ./aseprite/aseprite.nix)]
  ++ [(import ./vscodium.nix)]
  ++ [(import ./floorp/floorp.nix)]
  ++ [(import ./git.nix)]
  ++ [(import ./kitty.nix)]
  ++ [(import ./hyprland/default.nix)]
  ++ [(import ./kdeconnect.nix)]
  ;
}