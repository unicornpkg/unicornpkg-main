format:
    treefmt

ci:
    #! /usr/bin/env -S nix develop --accept-flake-config .# -c bash
    treefmt --ci
