#!/bin/bash

git config --global diff.tika.textconv "$HOME/tika/tika"
git config --global core.attributesfile "$HOME/.gitattributes"
cat .gitattributes >> $HOME/.gitattributes
