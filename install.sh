#!/bin/bash
# install corona-chan-tracker to .local/bin
install covid "$HOME"/.local/bin/covid
# add .local bin to PATH in .bashrc if it isn't already there
# What? you dont use bash? kek, gitgud yer useless normie. Grow a pair.
grep '.*PATH.*\.local/bin' "$HOME"/.bashrc || echo "PATH='$HOME/.local/bin:${PATH}'" >> "$HOME"/.bashrc
grep -qxF "export PATH" "$HOME"/.bashrc || echo 'export PATH' >> "$HOME"/.bashrc
# reload .bashrc
# source "$HOME"/.bashrc
# Gay bs, look at my 69420 iq move.
. ~/.bashrc
