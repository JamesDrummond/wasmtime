#!/usr/bin/env bash
git submodule update --init
bash <(curl https://rustwasm.github.io/wasm-pack/installer/init.sh -sSf)