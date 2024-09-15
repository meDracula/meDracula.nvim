{
	description = "Neovim configuration for meDracula as a plugin";
	inputs = {
		nixpkgs.url = "github:NixOS/nixpkgs/nixos-24.05";
	};
	outputs = { self, nixpkgs }:
	let
		system = "x86_64-linux";
		pkgs = import nixpkgs { inherit system; };
	in
	{
		packages.${system}.default = [ pkgs.figlet ];

		devShells.${system} = {
			 neovim = pkgs.mkShell {
			 	name = "neovim";
				packages = [
					self.packages.${system}.default
					pkgs.neovim
				];
				LANG = "lua"; # Speciy language of repository
				EDITOR = "nvim"; # Set neovim to default editor when starting shell
				shellHook = ''echo "Deving" | figlet'';
			};
		};
	};
}
