# Displays info when running `just` without subcommand
default:
    @just --list

update:
    git pull --rebase
    nix flake update --flake ./.nix-env

build:
    mkdocs build

dev:
    nix run .nix-env/#dev &
    cd site && deno run --allow-net --allow-read --allow-sys jsr:@std/http/file-server

fmt:
    deno fmt **/*.md
