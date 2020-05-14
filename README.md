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

Example for setting vimrc.
Original code is
[here](https://qiita.com/ahiruman5/items/4f3c845500c172a02935)
and some customization for more comfotable coding, key setting and so on , added.

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
