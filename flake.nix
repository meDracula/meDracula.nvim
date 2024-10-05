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
		devShells.${system} = {
			 neovim = pkgs.mkShell {
			 	name = "neovim";
				packages = with pkgs; [
					figlet
					neovim
				];
				LANG = "lua"; # Speciy language of repository
				EDITOR = "nvim"; # Set neovim to default editor when starting shell
				shellHook = ''echo "Neovim" | figlet'';
			};
		};
	};
}
