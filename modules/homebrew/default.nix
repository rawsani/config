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
      "element"
      "discord"
      "firefox"
      "visual-studio-code"
      "telegram"
      "anki"
      "obsidian"
      "font-zed-mono"
      "ghostty"
      "transmission"
      "tor-browser"
      "virtualbox"
    ];
  };
}
