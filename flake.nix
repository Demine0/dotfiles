{
  description = "...";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";
    home-manager = {
      url = "github:nix-community/home-manager";
      inputs.nixpkgs.follows = "nixpkgs";
    };
  };

  outputs =
    { self
    , nixpkgs
    , home-manager
    }:
    {
        nixosConfigurations.nixos = nixpkgs.lib.nixosSystem {
	  system = "x86_64-linux";
	  modules = [ 
	  ./modules
           home-manager.nixosModules.home-manager 
	 {   home-manager = {
              useGlobalPkgs = true;
              useUserPackages = true;
              users.demine = { pkgs, ... }: {
	      imports = [ 
	     ./home
	     ./sway/sway.nix 
	      ]; 
	      home.packages = [ "pkgs.atool pkgs.httpie" ];
              #programs.waybar.enable = true;
	      #programs.bash.enable = true;
           };
	   };
	   }
	 ]; 
        };
   };
}
