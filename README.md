# Ruby Interpreter hack

Hacks Ruby's Interpreter "MRI (Matz Ruby Interpreter)".

## ディレクトリ構成

・ruby：Rubyのソースコード
 
・ insatll：Ruby CLI

・ build：コンパイルしたコード

## ビルド手順
````
$ git clone https://github.com/ruby/ruby.git
$ mkdir install build
$ cd ruby
$ autoconf
$ cd build
$ ../ruby/configure --prefix=$PWD/../install --enable-shared
````

後はrubyディレクトリ内のRubyプログラムをいじって
buildディレクトリ内で「make install」すればHack完了

## 参考

[CodeIQ MAGAZINE ""Rubyのなかを覗いてみよう！「Cookpad Ruby Hack Challenge」に参加してみた"](https://codeiq.jp/magazine/2017/09/53932/)