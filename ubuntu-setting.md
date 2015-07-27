# Ubuntuの設定

Ubuntuをクリーンインストールしたあとに，
設定/インストールすべき項目を列挙する．
リスト作成に用いたOSは，Ubuntu 15.04である．


## ブラウザ

* Opera

公式サイトからdebパッケージをダウンロードし，インストールする．

* Google Chrome

公式サイトからdebパッケージをダウンロードし，インストールする．

* ScudCloud

SlackのLinux実装．
公式サイトからdebパッケージをダウンロードし，インストールする．

* Skype

公式サイトからdebパッケージをダウンロードし，インストールする．

* Splashtop Streamer

公式サイトからdebパッケージをダウンロードし，インストールする．

## 開発

* Atom

公式サイトからdebパッケージをダウンロードし，インストールする．

* Eclipse
* Git

```
$ sudo apt install git
```


## アクセサリ

* qpdfview

```
$ sudo apt install qpdfview
```

* VirtualBox

公式サイトからdebパッケージをダウンロードし，インストールする．

* nautilusに「Terminalで開く」を追加

```
$ sudo apt install nautilus-open-terminal
$ nautilus -q
```

* Sphinx

```
$ sudo apt install python-sphinx
```

からインストールすると，古いバージョンが入るので，pipを使う．

```
$ sudo apt install python-pip python2.7-dev
$ sudo pip install sphinx
$ sudo pip install blockdiag sphinxcontrib-blockdiag
$ sudo pip install seqdiag sphinxcontrib-seqdiag
$ sudo pip install sphinx-autobuild
```



## フォント

システム全体にフォントを入れる方法

```
$ mv fonts /usr/local/share/fonts
$ sudo fc-cache -fv
```

* IPAフォント

```
$ sudo apt install fonts-ipafont-gothic fonts-ipafont-mincho
```

* Noto Fonts Family

Noto Sans, Noto Serif, Noto Sans CJK JP

* 源柔ゴシック

http://jikasei.me/font/genjyuu/

* 游ゴシック, 游明朝

* 小塚ゴシック Pr6N, 小塚明朝 Pr6N

## 研究

* texlive

https://github.com/scottkosty/install-tl-ubuntu
を用いてインストール．

フォンとの埋込設定．
```
$ kanji-config-updmap auto
```


-----
* fcity-mozcが表示されない
