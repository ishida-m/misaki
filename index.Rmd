--- 
title       : 因子分析大作戦
subtitle    : とある弁当屋の統計技師(データサイエンティスト) 2
author      : 石田基広 ： ： 矢印キーを使ってスライドを進めてください →
job         : 
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : tomorrow      # 
widgets     : []            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}



--- &twocol2

## お願い


*** right

- 左右が切れて表示される場合
- ブラウザの表示サイズを調整します
- Ctrlキーを押しながらマイナスキー
- を押して調整してください


--- &logo

## はじめに 

*** left 

本サイトは『とある弁当屋のデータサイエンティスト2 -- 因子分析大作戦--』共立出版の付録サイトです

なお以降のページからこのページ(目次)に戻るには美咲の画像をクリックします


*** right

### コンテンツ

1. Rのインストールと使い方
2. 本書のパッケージを導入
3. パッケージの使い方



<style>
.title-slide {
     background-image: url(assets/img/misaki.png);
     background-repeat: no-repeat ;
     background-position: right center;
   }
</style>



--- &nologo

## Rのインストールと使い方

*** left 
- Rはフリーの統計解析ソフトウェアです
- まずは[ここからダウンロード](http://cran.ism.ac.jp/)しましょう
- 利用されているOSごとにリンクをたどります

![ダウンロード](img/download.png)

*** right 

- インストールはダブルクリックするだけです。なにも考えず「次へ/OK」を押していきましょう

<img src="img//install.png" alt="install" style="width: 320px;"/>


--- &logo

## 使ってみる

*** left

- Windowsの場合はデスクトップにRとデザインされたアイコンが現われます。二つある場合どっちを使っても構いません
![windows](img/icon.png)

- Macの場合は「アプリケーション」フォルダにRアイコンがあります

*** right

- 起動するとRconsoleという画面が現われます
- 画面の > の右に命令を指示します
- 例としてpiと入力してEnterを押しています

<img src="img/pi.png" alt="Pi" style="width: 320px;"/>


--- &logo

## 本書のパッケージを導入

*** left 

それでは、本書の内容をRで確認できるパッケージを導入します

Rのコンソールで>の右に次のように入力してEnterを押します

    install.packages("Misaki",repos="http://rmecab.jp/R")

*** right

<!-- 実行すると「CRANのサイトを選べ」というダイアログが表示されます -->

<!-- 三つあるJapanから一つを選んでOKを押します -->

「パッケージ用のフォルダを作成するか？」と尋ねられたらOKを押します

実行後、R コンソールで以下のように入力してEnterを押すと、パッケージが利用できるようになります
(Misakiパッケージをロードすると言います)

    library (Misaki)

Rを起動して、本書付録パッケージを利用する場合は、最初にこの命令を1回実行します(入力してEnterをおします)

--- &logo

## 本書のパッケージの利用

*** left

Rを起動し、Misakiパッケージをロードしたら、次のように実行すると、1章から3章に対応した内容が表示されます

    demo(part1)
    
あとは画面の指示通りに操作していきましょう

<!-- ちなみ4-5章の内容であれば次のように数字部分を変更して実行します -->

<!--     demo(part2) -->


<!-- 6-7章以降についても、数字の部分を変更して実行します -->

<!--     demo(part3) -->

*** right

### 以上でRと本書パッケージの導入は完了です

後日、改めてRを起動し、Misakiパッケージを再び利用する場合は、最初に以下を実行します

    library (Misaki)


疑問があれば[メール](mailto:ishida.motohiro@tokushima-u.ac.jp)をお送りください

<!-- 各章の内容については、[ここ](http://rmecab.jp/misaki)を参照してください -->

<!-- 最後にこのスライドもRで作成しています -->

<!-- slidifyとknitrというRの機能を使っています -->







<!-- --- &twocol2 bg:yellow -->

<!-- *** left -->

<!-- \this is [link to slide1](#1) -->

<!-- this is [link to slide2](#2) -->

<!-- *** right -->



<!-- --- &anchor -->

<!-- *** left  -->

<!-- [目次に戻る](#2) -->

<!-- *** right  -->

<!-- http://masaboo.cside.com/new_css1/cs_menu.html -->
<!-- 
(shell-command "Rscript ~/Dropbox/R/Kyoritsu/IntroStats2/slides/misaki.R")
-->
