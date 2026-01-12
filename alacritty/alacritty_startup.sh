#!/bin/bash
alacritty -e sh -c "echo ''; neofetch --ascii_distro arch_small; exec $SHELL"
