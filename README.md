vimでpythonコーディングするための設定集。  

Items for coding python by vim.

# Description
## python.vim
vimでpythonをコーディングする際にハイライトさせるために必要な文法コードです。元となるコードは
[こちら](https://github.com/vim/vim/blob/master/runtime/syntax/python.vim)  
これをもとにいくつかカスタマイズしています。  

Syntax code required for highlighting when coding python in vim.
Original code is
[here](https://github.com/vim/vim/blob/master/runtime/syntax/python.vim)
and I customized something to use syntax highlight for python.

## vimrc
vimrcの設定例。元となるコードは
[こちら](https://qiita.com/ahiruman5/items/4f3c845500c172a02935)  
快適なコーディングのためにいくつか追加でキー設定などを入れています。  
お使いのvimの補完プラグインが-conceal, -lua, -python3の場合、python補完機能が使えません。  
[こちら](http://marlog.jp/vimpython3)
などを参考にvimを再インストールする必要があります。  
vimの補完プラグイン確認は以下；

    $ vim --version

Homebrewは
[こちら](https://brew.sh/index_ja)  
xcodeはApple Storeでインストールできます。
あとは記事に従って

    $ brew install vim
    $ which vim

もしvimが/usr/local/bin/vimに切り替わっていない場合は

    $ export PATH=/usr/local/bin/:$PATH

pythonのパスが通っているかを確認するためにはvimを起動し

    :python3 import sys; print(sys.version)

と入力し、python3のバージョンが表示されるかを調べます。  
表示されない場合は

    $ export PATH="/Library/Frameworks/Python.framework/Versions/3.8/bin:${PATH}"
    $ export PATH="${HOME}\Library/Python/3.8/bin:${PATH}"

などとすると動くはず。

Example for setting vimrc.
Original code is
[here](https://qiita.com/ahiruman5/items/4f3c845500c172a02935)
and some customization for more comfotable coding, key setting and so on , added.  
If your vim complementary plugin is -conceal, -lua or -python3 then, could not use python complementary system.  
Refer to
[here](http://marlog.jp/vimpython3)
and should enable complementary plugin.

# Usage
## python.vim
'python.vim'をダウンロードし、下記のコマンドを実行してください；

    $ mkdir ~/.vim/syntax
    $ mv python.vim ~/.vim/syntax/

あなたの'.vimrc'に以下を書き込んでください；

    syntax on


Download 'python.vim' and execute commands;

    $ mkdir ~/.vim/syntax
    $ mv python.vim ~/.vim/syntax/

Write in your '.vimrc' as follow;

    syntax on

## vimrc
'vimrc'をダウンロードし、下記のコマンドを実行してください；

  $ mv vimrc .vimrc
  $ mv .vimrc ~/


Download 'vimrc' and execute commands;

    $ mv vimrc .vimrc
    $ mv .vimrc ~/

# P.S.
もしこれらのファイルを使っていただけるなら、
[pyceberg](https://github.com/kuroitu/pyceberg)
も併用しより快適なvimでのpython開発を！

If you use these files, I hope to use with
[pyceberg](https://github.com/kuroitu/pyceberg)
for more comfotable vim editor to code python!
