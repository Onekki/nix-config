{
  imports = [
    ./mirrors.nix
    ./hyprland.nix
  ];

  nixpkgs.config.allowUnfree = true;

  home = {
    username = "onekki";
    homeDirectory = "/home/onekki";
  };

  programs.home-manager.enable = true;
  programs.git.enable = true;

  home.stateVersion = "23.11";
}
