{pkgs, ...}: {
  programs = {
    git = {
      enable = true;
      package = pkgs.git;
      ignores = ["*.swp"];
      settings = {
        user = {
          name = "rienz0";
          email = "rienzzo@proton.me";
        };
        alias = {
          c = "commit -m";
          a = "add";
          ps = "push";
          pl = "pull";
          co = "checkout";
          cl = "clone";
          b = "branch";
        };
        init = {
          defaultBranch = "main";
        };
        core = {
          editor = "code --wait";
        };
        credential = {
          helper = "store";
        };
      };
    };
  };
}