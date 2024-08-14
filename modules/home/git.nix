{ pkgs, ... }: 
{
  programs.git = {
    enable = true;
    
    userName = "Ace-of-Heartz";
    userEmail = "synthetace@gmail.com";
    
    extraConfig = { 
      init.defaultBranch = "main";
      credential.helper = "store";
    };
  };

  # home.packages = [ pkgs.gh pkgs.git-lfs ];
}