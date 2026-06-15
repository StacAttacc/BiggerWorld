{ config, lib, pkgs, username, ... } : {
    programs.git = {
        enable = true;
        settings = {
            user = {
                name = "Anastasia";
                email = "cookiedemons@outlook.com";
            };
            credential.helper = "store --file /home/${username}/.git-credentials";
        };
    };
}
