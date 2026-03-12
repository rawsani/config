{...}: {
  homebrew = {
    enable = true;
    onActivation = {
      autoUpdate = true;
      cleanup = "uninstall";
      upgrade = true;
    };
    global = {
      brewfile = true;
    };
    masApps = {};
    casks = [
      "discord"
      "telegram"
      "anki"
      "obsidian"
      "font-zed-mono"
      "ghostty"
      "transmission"
      "tor-browser"
    ];
  };
}
