#!/usr/bin/env bash

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

sudo apt update && sudo apt upgrade -y

sudo apt install stow

/home/linuxbrew/.linuxbrew/bin/brew install act \
	adwaita-icon-theme \
	age \
	ansible \
	atuin \
	bash-language-server \
	bat \
	black \
	btop \
	chafa \
	chezmoi \
	cmatrix \
	cobra-cli \
	container-structure-test \
	copa \
	cosign \
	direnv \
	dive \
	doctl \
	eget \
	eza \
	fd \
	feh \
	ffmpeg \
	flyctl \
	fx \
	fzf \
	gcc \
	gh \
	glow \
	go \
	go-jsonschema \
	go-task \
	gomodifytags \
	helm \
	id3v2 \
	jq \
	k9s \
	kdash \
	kubernetes-cli \
	kubeseal \
	kustomize \
	lazygit \
	libnotify \
	lua-language-server \
	luarocks \
	mako \
	neovim \
	node \
	openapi-generator \
	pandoc \
	portal \
	prettierd \
	pyright \
	python@3.13 \
	ripgrep \
	rm-improved \
	rust \
	silicon \
	starship \
	stylua \
	talosctl \
	tmux \
	tree-sitter \
	typescript-language-server \
	unzip \
	yamlfix \
	yazi \
	yt-dlp \
	zellij \
	zoxide
