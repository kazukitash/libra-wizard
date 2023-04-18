#!/bin/sh

# ホームに.binディレクトリがなければ作成する
if [ ! -d ~/.bin ]; then
  mkdir ~/.bin
fi

script_dir=$(
  cd $(dirname $0)
  pwd
)

ln -snfv $script_dir/liwi ~/.bin/liwi
