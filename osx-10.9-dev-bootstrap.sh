#!/bin/bash

xcode-select --install
ruby -e "$(curl -fsSL https://raw.github.com/Homebrew/homebrew/go/install)"
brew install saltstack
