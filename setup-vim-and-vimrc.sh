#!/bin/bash

cd
ln -s ~/mystuff/configs/.vimrc .vimrc
cp -r ~/mystuff/configs/.vim .

~/mystuff/configs/install-bundles.sh
