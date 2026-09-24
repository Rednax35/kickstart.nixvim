# kickstart.nixvim 
This is my fork of kickstart.nixvim, which is based on Nixvim, for my own personal use case.

Basically just has all the plugins and themes that I use for getting my work done. Some IDE-like features, several language servers turned on, and the Catppuccin theme (the most important bit obviously)

# Installation and that stuff
It's a Nix Flake, so

`kickstart-nixvim.url = "github:Rednax35/kickstart.nixvim";` 

goes in flake.nix
and 
```
imports = [
    inputs.kickstart.nixvim.homeManagerModules.default
];

programs.nixvim.enable = true;
```
Go into home.nix
