{
  programs = {
    mpv = {
      enable = true;
      defaultProfiles = [
        "high-quality"
      ];
      config = {
        sub-file-paths = "Subs";
      };
    };
  };
}
