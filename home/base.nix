{
  pkgs,
  inputs,
  system,
  ...
}: {
  home = {
    packages = with pkgs; [
      inputs.vide.packages.${system}.vide
      texliveFull
      google-chrome
      openssh
    ];

    sessionVariables = {
      EDITOR = "vide";
      VISUAL = "vide";
    };
  };
}
