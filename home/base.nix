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
      openssh
      irssi
    ];

    sessionVariables = {
      EDITOR = "vide";
      VISUAL = "vide";
    };
  };
}
