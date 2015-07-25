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



-----
* fcity-mozcが表示されない
