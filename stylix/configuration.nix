{
  config,
  pkgs,
  inputs,
  ...
}: {
  stylix.enable = true;
  stylix.polarity = "dark";
  stylix.image = ./wallpaper.jpg;
  # stylix.base16Scheme = "${pkgs.base16-schemes}/share/themes/selenized-black.yaml";
  # stylix.base16Scheme = "${pkgs.base16-schemes}/share/themes/onedark.yaml";
  # stylix.base16Scheme = "${pkgs.base16-schemes}/share/themes/onedark-dark.yaml";

  stylix.override = {
    base00 = "181818";
    base01 = "252525";
    base02 = "3b3b3b";
    base03 = "777777";
    base04 = "777777";
    base05 = "b9b9b9";
    base06 = "dedede";
    base07 = "dedede";
    base08 = "ed4a46";
    base09 = "e67f43";
    base0A = "dbb32d";
    base0B = "70b433";
    base0C = "3fc5b7";
    base0D = "368aeb";
    base0E = "a580e2";
    base0F = "eb6eb7";
  };

  stylix.cursor = {
    package = pkgs.vimix-cursors;
    name = "Vimix-white-cursors";
    size = 32;
  };

  stylix.fonts = {
    serif = {
      package = pkgs.cantarell-fonts;
      name = "Cantarell";
    };

    sansSerif = {
      package = pkgs.cantarell-fonts;
      name = "Cantarell";
    };

    monospace = {
      package = pkgs.source-code-pro;
      name = "Source Code Pro";
    };

    emoji = {
      package = pkgs.noto-fonts-emoji;
      name = "Noto Color Emoji";
    };

    sizes = {
      applications = 11;
      desktop = 9;
      popups = 9;
      terminal = 11;
    };
  };
}
