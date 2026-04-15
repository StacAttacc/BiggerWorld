{ config, lib, pkgs, ... } : {
    programs.git = {
        enable = true;
        settings = {
            user = {
                name = "Anastasia";
                email = "cookiedemons@@outlook.com";
            };
        };
        extraConfig = {
            credential.helper = "store --file /home/anastasia/.git-credentials";
        };
    };
}