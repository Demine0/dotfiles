{
  description = "flake?";

  inputs = 
   {
    unstable.url = "github:nixos/nixpkgs/nixos-unstable";
    stable.url =  "github:nixos/nixpkgs/nixos-23.05";
    lanzaboote.url = "github:nix-community/lanzaboote";
    home-manager = {
      url = "github:nix-community/home-manager";
      inputs.nixpkgs.follows = "unstable";
    };
  };
  outputs =  inputs@{ self , stable , lanzaboote,  unstable , nixpkgs , home-manager }: 
{
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
     [ ./nixos-hosts (./nixos-hosts + "/${name}")]
 ++ [
     ./modules
     home-manager.nixosModules.home-manager
	{ home-manager = 
	  { useGlobalPkgs = true;
	    useUserPackages = true;
	    users.demine.imports = [ ./home ];
	};
	}

     lanzaboote.nixosModules.lanzaboote
     ]; 
     #++ __attrValues (builtins.listToAttrs (findModules ./modules));
  };
  hosts = builtins.attrNames (builtins.readDir ./nixos-hosts);
};
}
