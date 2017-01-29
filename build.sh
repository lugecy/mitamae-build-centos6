#!/bin/bash
# clone mitamae
git clone https://github.com/k0kubun/mitamae.git
cd mitamae

# clone mruby
git clone https://github.com/mruby/mruby.git mruby
mruby/minirake

# mruby/bin/mitamae が 実行バイナリ
mruby/bin/mitamae version
