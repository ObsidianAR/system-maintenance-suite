#!/bin/bash

if command -v apt &> /dev/null
then
    echo "Updating system (APT Based System)..."
    sudo apt update && sudo apt upgrade -y
    sudo apt autoremove -y
elif command -v pacman &> /dev/null
then
    echo "Updating system (PacMan Based System)..."
    sudo pacman -Syu
else
    echo "Unsupported Linux Package Manager!"
    exit 1
fi

echo "System update completed successfully."

