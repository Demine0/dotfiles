{ pkgs, lib, modules, config, ... }:
{
  networking = { 
    hostName = "Sefilia";
    localHostName = "Sefilia";
    computerName = "Sefilia";
    dns = [ "1.1.1.1" "8.8.8.8"];
}
