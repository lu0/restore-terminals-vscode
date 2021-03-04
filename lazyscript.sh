#!/bin/bash

npm run compile
vsce package
code --install-extension *.vsix
 