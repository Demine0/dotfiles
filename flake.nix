{
  description = "...";

  inputs = {
    unstable.url = "github:nixos/nixpkgs/nixos-unstable";
    stable.url =  "github:nixos/nixpkgs/nixos-23.05";
    home-manager = {
      url = "github:nix-community/home-manager";
      inputs.nixpkgs.follows = "unstable";
    };
  };
  
  outputs =  inputs@{ self , stable ,  unstable , nixpkgs , home-manager }: 
  
  {
       nixosConfigurations.nixos = nixpkgs.lib.nixosSystem {
	  system = "x86_64-linux";
	  specialArgs = {inherit inputs; };
	  modules = [ 
	  (import ./configuration.nix)
	  ./modules
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
