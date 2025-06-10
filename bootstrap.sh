#!/usr/bin/env bash

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
sudo DEBIAN_FRONTEND=noninteractive apt -y update
sudo DEBIAN_FRONTEND=noninteractive apt -y upgrade

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
	cmatrix \
	cobra-cli \
	container-structure-test \
	copa \
	cosign \
	direnv \
	dive \
	eget \
	eza \
	fd \
	feh \
	fx \
	fzf \
	glow \
	go \
	go-jsonnet \
	go-task \
	gomodifytags \
	helm \
	jq \
	k9s \
	kubernetes-cli \
	kubeseal \
	kustomize \
	lazygit \
	lua-language-server \
	luarocks \
	mako \
	neovim \
	node \
	openapi-generator \
	pandoc \
	prettierd \
	pyright \
	python@3.13 \
	ripgrep \
	rm-improved \
	rust \
	silicon \
	starship \
	stylua \
	tree-sitter \
	typescript-language-server \
	unzip \
	yamlfix \
	yazi \
	zellij \
	zoxide
