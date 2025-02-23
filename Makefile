.PHONY: update
update:
	home-manager switch --flake .#niels

.PHONY: clean
clean:
	nix-collect-garbage -d
