#!/bin/zsh
cd -- "${0:A:h}"
open 'http://127.0.0.1:4197'
python3 -m http.server 4197 --bind 127.0.0.1 --directory public
