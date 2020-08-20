#!/bin/bash
# install recursive-dice to .local/bin
install covid "$HOME"/.local/bin/covid
# add .local bin to PATH in .bashrc if it isn't already there
grep -qxF "PATH='$HOME/.local/bin:${PATH}'" "$HOME"/.bashrc || echo "PATH='$HOME/.local/bin:${PATH}'" >> "$HOME"/.bashrc
grep -qxF "export PATH" "$HOME"/.bashrc || echo 'export PATH' >> "$HOME"/.bashrc
# reload .bashrc
source "$HOME"/.bashrc
