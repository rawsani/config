{ pkgs, ... }:

{
  home.packages = with pkgs; [
    tor
    torsocks
  ];

  home.file.".config/tor/torrc" = {
    text = ''
      # Tor configuration for privacy and security
      
      # Control port for Tor Browser and other applications
      ControlPort 9051
      
      # Cookie authentication
      CookieAuthentication 1
      
      # Privacy settings
      SafeLogging 1
      NumEntryGuards 3
      
      # Performance tuning
      AvoidDiskWrites 1
    '';
  };
}