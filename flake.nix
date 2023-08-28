{
  description = "...";

  inputs = {
    unstable.url = "github:nixos/nixpkgs/nixos-unstable";
    stable.url =  "github:nixos/nixpkgs/nixos-23.05";
    #lanzaboote.url = "github:nix-community/lanzaboote";
    home-manager = {
      url = "github:nix-community/home-manager";
      inputs.nixpkgs.follows = "unstable";
    };
  };
  #lanzaboote = secureboot
  outputs =  inputs@{ self , stable ,  unstable , nixpkgs , home-manager }: 
  
  {
       nixosConfigurations.nixos = nixpkgs.lib.nixosSystem {
	  system = "x86_64-linux";
	  specialArgs = {inherit inputs; };
	  modules = [ 
	  ./modules
           #lanzaboote.nixosModules.lanzaboote
	   home-manager.nixosModules.home-manager 
	 {  
	      home-manager = {
              useGlobalPkgs = true;
              useUserPackages = true;
              users.demine.imports = [ ./home ]; 
           };
	   }
	   ];
	 }; 
        };
}
