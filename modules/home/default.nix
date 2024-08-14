{inputs, username, host, ...}: {
  imports = 
  [(import ./aseprite/aseprite.nix)]
  ++ [(import ./vscodium.nix)]
  ++ [(import ./floorp/floorp.nix)]
  ++ [(import ./git.nix)];
}