{
  description = "flake?";

  inputs = 
   {
    unstable.url = "github:nixos/nixpkgs/nixos-unstable";
    stable.url =  "github:nixos/nixpkgs/nixos-23.05";
    lanzaboote.url = "github:nix-community/lanzaboote";
    nixvim = {
    url = "github:nix-community/nixvim";
    inputs.nixpkgs.follows = "nixpkgs"; };
    nix-darwin.url = "github:LnL7/nix-darwin/master";
    nix-darwin.inputs.nixpkgs.follows = "nixpkgs";
    home-manager = {
      url = "github:nix-community/home-manager";
      inputs.nixpkgs.follows = "unstable";
    };
  };
  outputs =  inputs@{ self, stable, lanzaboote, nix-darwin,  unstable, nixpkgs, nixvim, home-manager }: 
{
 darwinConfigurations = nixpkgs.lib.genAttrs self.darwin-hosts self.mkNix-DarwinHost;
  mkNix-DarwinHost = name:
 nix-darwin.lib.darwinSystem {
  system = "x86_64-darwin";
  specialArgs = 
   inputs
   // { 
	inherit inputs;
      };
    modules = 
     [(./darwin-hosts + "/${name}")]
 ++ [
   ./darwin-modules 
   ./all/nixvim.nix
    inputs.nixvim.nixDarwinModules.nixvim
     home-manager.darwinModules.home-manager
	{ home-manager = 
	  { useGlobalPkgs = true;
	    useUserPackages = true;
	    users.demine.imports = [ ./darwin-home ./all/zsh.nix ./all/vim.nix ];
	};
	}
     ]; 
     #++ __attrValues (builtins.listToAttrs (findModules ./modules));
  };
 darwin-hosts = builtins.attrNames (builtins.readDir ./darwin-hosts);

 nixosConfigurations = nixpkgs.lib.genAttrs self.hosts self.mkNixOSHost;
  mkNixOSHost = name:
 nixpkgs.lib.nixosSystem {
  system = "x86_64-linux";
  specialArgs = 
   inputs
   // { 
	inherit inputs;
      };
    modules = 
     [(./nixos-hosts + "/${name}")]
 ++ [
   ./nixos-modules
   ./nixvim.nix
    inputs.nixvim.nixosModules.nixvim
     home-manager.nixosModules.home-manager
	{ home-manager = 
	  { useGlobalPkgs = true;
	    useUserPackages = true;
            users.demine.imports = [ ./nixos-home ./all/zsh.nix ./all/vim.nix ];
	};
	}

     lanzaboote.nixosModules.lanzaboote
     ]; 
     #++ __attrValues (builtins.listToAttrs (findModules ./modules));
  };
  hosts = builtins.attrNames (builtins.readDir ./nixos-hosts);
};
}
