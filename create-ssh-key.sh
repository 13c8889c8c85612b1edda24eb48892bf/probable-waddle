#!/bin/bash
DOTCOM=".me"
ME="git"
DOMAIN=$(whoami)

ssh-keygen -t ed25519 -C "$ME@$DOMAIN$DOTCOM"
