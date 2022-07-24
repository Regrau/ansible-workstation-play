#!/usr/bin/env zsh
 
defaults write com.apple.dock "autohide" -bool "true" && killall Dock



# Keyboard configuration
defaults write NSGlobalDomain ApplePressAndHoldEnabled -bool false
defaults write NSGlobalDomain InitialKeyRepeat -int 20
defaults write NSGlobalDomain KeyRepeat -int 1


# Finder preferences

# Don't rearrange spaces by recent use
defaults write com.apple.dock mru-spaces -bool false

defaults write NSGlobalDomain NSNavPanelExpandedStateForSaveMode -bool true
defaults write NSGlobalDomain NSNavPanelExpandedStateForSaveMode2 -bool true

defaults write NSGlobalDomain AppleShowAllExtensions -bool true

defaults write com.apple.finder NewWindowTarget -string "PfHm"
defaults write com.apple.finder NewWindowTargetPath -string "file://${HOME}/"

defaults write com.apple.finder ShowStatusBar -bool true

defaults write com.apple.finder FXDefaultSearchScope -string "SCcf"
defaults write com.apple.finder FXEnableExtensionChangeWarning -bool false

defaults write com.apple.desktopservices DSDontWriteNetworkStores -bool true
