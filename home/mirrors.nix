{
  nix.settings = {
    trusted-users = ["onekki"];

    substituters = [
      "https://mirror.sjtu.edu.cn/nix-channels/store"

      "https://cache.nixos.org"
    ];
  }
}