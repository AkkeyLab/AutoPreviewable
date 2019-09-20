#!/bin/bash
cat << EOS
 AkkeyLab
 AutoPreviewable
 Simplify the introduction of XcodePreviews By SwiftUI
EOS

function command_exists {
  command -v "$1" > /dev/null;
}

if ! command_exists brew ; then
  echo ' ---------- [START] Install Homebrew --------'
  /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
  brew doctor
  brew -v
  echo ' ---------- [END] Install Homebrew ----------'
fi

# Sourcery
if ! command_exists sourcery ; then
  echo ' ---------- [START] Install Sourcery --------'
  brew install sourcery
  echo ' ---------- [END] Install Sourcery ----------'
fi
