{
  pkgs,
  username,
  ...
}: {
  users = {
    users = {
      ${username} = {
        name = "lucas";
        home = "/Users/${username}";
        shell = pkgs.bash;
        createHome = true;
        # uid = 501;
      };
    };
  };
  system = {
    primaryUser = "lucas";
  };
}
