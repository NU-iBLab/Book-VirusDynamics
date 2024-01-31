# Book-VirusDynamics (private)
manage pre-publication codes for book

[book_test](book_test.ipynb)  
[![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/NU-iBLab/Book-VirusDynamics)

https://colab.research.google.com/github/NU-iBLab/publictest/blob/main/testR.ipynb

Binder

Jupyter

[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/NU-iBLab/publictest/main)

RStudio

[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/NU-iBLab/publictest/main?urlpath=rstudio)

## RとPythonについて

Rは統計解析ソフトウェアとして長く利用されてきた歴史があり、著者らが最もよく使用している。  
Pythonは機械学習などによるデータ解析によく使われている。

- R言語（Wikipedia）
  - https://ja.wikipedia.org/wiki/R%E8%A8%80%E8%AA%9E  
- Python（Wikipedia）  
  - https://ja.wikipedia.org/wiki/Python

それぞれのプログラミング言語の利用環境は数多く存在する。

- Project Jupyter（Wikipedia）
  - https://ja.wikipedia.org/wiki/Project_Jupyter
- RStudio
  - https://en.wikipedia.org/wiki/RStudio
  
Google ColaboratoryとBinderで利用できるようにファイル群やボタンを用意したが、基本的には自身のPC等で環境を整えて利用する方が良いだろう。

それぞれの言語の利用についてディレクトリのトップにまとめている。

- [R](./R)
- [Google Colaboratory (Python)](./GoogleColab)




## このリポジトリの構造

```bash
- data/ ## データファイルの格納場所
- code/ ## コードファイルの格納場所
    + Python_ipynb/ ## Pythonコードファイルの格納場所
    + R_ipynb/ ## R（Jupyter利用）コードファイルの格納場所
    + R/ ## Rコードファイルの格納場所
- README.md ## このファイル
- DockerFile ## Dockerで起動するJupyterLab用のファイル
- docker-compose.yml ## Dockerで起動するJupyterLab用のファイル
- requirements.txt
- install.R
- runtime.txt
```


## コードの利用方法

### ファイルのダウンロード

リリースからダウンロードしてください。  
[Releases](https://github.com/NU-iBLab/publictest/releases)

または、ダウンロードボタンからダウンロードするかコマンドラインでクローンできます。

```bash
$ git clone https://github.com/NU-iBLab/publictest.git
```

### JupyterLabの利用

`.ipynb`の拡張子を持つファイルはJupyterLabなどを利用して利用することが可能です。。  
- [Project Jupyter \| Home](https://jupyter.org/)

Rで書かれた`.ipynb`の拡張子を持つファイルはIRkernelのインストールが必要です。  
- [Installation · IRkernel](https://irkernel.github.io/installation/#binary-panel)
- [IRkernel/IRkernel: R kernel for Jupyter](https://github.com/IRkernel/IRkernel)

#### DockerからJupyterLabを起動して利用

リポジトリの全てのファイルをダウンロードして[docker-compose.yml](./docker-compose.yml)を編集します。

```yml:docker-combose.yml
aaaa
```

[DockerFile](./DockerFile)と[docker-compose.yml](./docker-compose.yml)を利用してイメージを作成しコンテナを起動します。

```bash
# ダウンロードした後のdocker-composeとDockerFileと同じディレクトリで実行
$ docker-compose build
$ docker-compose up
```

[http://localhost:8888](http://localhost:8888) にアクセスすることでJupyterLabが利用できます。

### Google Colaboratoryの利用

下記の目次から![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)をクリックするとGoogle Colaboratoryで開き、実行することができますが、ファイルの入出力がある場合にはエラーになります。Google Colaboratoryを利用する場合は、対応するファイル群を自身のGoogleドライブにアップロードして利用すると良いです。
- [Google Colaboratory](https://colab.research.google.com/)


---

## 目次

- テストコード
  - [00_github_push_test.ipynb](GoogleColab/codes/00_github_push_test.ipynb)
  - [00_github_push_test.R](R/codes/00_github_push_test.R)

### 2章

- コード2-1：関数プロットの実装
  - [Python (notebook)](./code/Python_ipynb/02_01.ipynb)  
    [![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/NU-iBLab/Book-VirusDynamics)
  - [R (notebook)](./code/R_ipynb/02_01.ipynb)  
    [![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/NU-iBLab/Book-VirusDynamics)
  - [R](./code/R/02_01.R)
  
- コード2-2：最小二乗法によるパラメータ推定の実装
  - [Python (notebook)](./code/Python_ipynb/02_02.ipynb)  
    [![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/NU-iBLab/Book-VirusDynamics)
  - [R (notebook)](./code/R_ipynb/02_02.ipynb)  
    [![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/NU-iBLab/Book-VirusDynamics)
  - [R](./code/R/02_02.R)
  
- コード2-3：線形常微分方程式の数値計算の実装
  - [Python (notebook)](./code/Python_ipynb/02_03.ipynb)  
    [![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/NU-iBLab/Book-VirusDynamics)
  - [R (notebook)](./code/R_ipynb/02_03.ipynb)  
    [![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/NU-iBLab/Book-VirusDynamics)
  - [R](./code/R/02_03.R)
  
- コード2-4：非線形常微分方程式の数値計算の実装  
  - [Python (notebook)](./code/Python_ipynb/02_04.ipynb)  
    [![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/NU-iBLab/Book-VirusDynamics)
  - [R (notebook)](./code/R_ipynb/02_04.ipynb)  
    [![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/NU-iBLab/Book-VirusDynamics)
  - [R](./code/R/02_04.R)

### 3章

- コード3-1：ギレスピーアルゴリズムによる確率シミュレーションの実装  
  - [Python (notebook)](./code/Python_ipynb/03_01.ipynb)  
    [![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/NU-iBLab/Book-VirusDynamics)
  - [R (notebook)](./code/R_ipynb/03_01.ipynb)  
    [![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/NU-iBLab/Book-VirusDynamics)
  - [R](./code/R/03_01.R)
  
- コード3-2：各種回帰モデルの実装  
  - [Python (notebook)](./code/Python_ipynb/03_02.ipynb)  
    [![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/NU-iBLab/Book-VirusDynamics)
  - [R (notebook)](./code/R_ipynb/03_02.ipynb)  
    [![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/NU-iBLab/Book-VirusDynamics)
  - [R](./code/R/03_02.R)

### 4章

- コード4-1：時間遅れをもつ微分方程式の数値計算の実装  
  - [Python (notebook)](./code/Python_ipynb/04_01.ipynb)  
    [![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/NU-iBLab/Book-VirusDynamics)
  - [R (notebook)](./code/R_ipynb/04_01.ipynb)  
    [![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/NU-iBLab/Book-VirusDynamics)
  - [R](./code/R/04_01.R)

### 5章

- コード5-1：MCMCを用いたベイズ推定の実装  
  - [Python (notebook)](./code/Python_ipynb/05_01.ipynb)  
    [![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/NU-iBLab/Book-VirusDynamics)
  - [R (notebook)](./code/R_ipynb/05_01.ipynb)  
    [![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/NU-iBLab/Book-VirusDynamics)
  - [R](./code/R/05_01.R)
  
- コード5-2：拡散方程式の数値計算の実装  
  - [Python (notebook)](./code/Python_ipynb/05_02.ipynb)  
    [![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/NU-iBLab/Book-VirusDynamics)
  - [R (notebook)](./code/R_ipynb/05_02.ipynb)  
    [![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/NU-iBLab/Book-VirusDynamics)
  - [R](./code/R/05_02.R)

### 7章

- コード7-1：偏微分方程式の数値計算の実装  
  - [Python (notebook)](./code/Python_ipynb/07_01.ipynb)  
    [![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/NU-iBLab/Book-VirusDynamics)
  - [R (notebook)](./code/R_ipynb/07_01.ipynb)  
    [![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/NU-iBLab/Book-VirusDynamics)
  - [R](./code/R/07_01.R)
  
- コード7-2：個体ベースシミュレーションの数値計算の実装  
  - [Python (notebook)](./code/Python_ipynb/07_02.ipynb)  
    [![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/NU-iBLab/Book-VirusDynamics)
  - [R (notebook)](./code/R_ipynb/07_02.ipynb)  
    [![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/NU-iBLab/Book-VirusDynamics)
  - [R](./code/R/07_02.R)


### 8章

- コード8-1：NLMEMを用いたパラメータ推定の実装  
  - [Python (notebook)](./code/Python_ipynb/08_01.ipynb)  
    [![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/NU-iBLab/Book-VirusDynamics)
  - [R (notebook)](./code/R_ipynb/08_01.ipynb)  
    [![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/NU-iBLab/Book-VirusDynamics)
  - [R](./code/R/08_01.R)


### 9章

- コード9-1：ランダムフォレストの実装  
  - [Python (notebook)](./code/Python_ipynb/09_01.ipynb)  
    [![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/NU-iBLab/Book-VirusDynamics)
  - [R (notebook)](./code/R_ipynb/09_01.ipynb)  
    [![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/NU-iBLab/Book-VirusDynamics)
  - [R](./code/R/09_01.R)

---

## refered sentences

コード2-1：関数プロットの実装

> したがって、ウイルスRNA量の個体群動態は(2.3)で記述され、時刻tにおけるRNA量は(2.4)に対応する。なお、対数変換するとRNA量は直線上に並ぶ（コード2-1を参照）。

コード2-2：最小二乗法によるパラメータ推定の実装

> (2.4)を対数変換した式
> █(log⁡V(t)=log⁡V(0)-Dt#(2.5) )
> を用いれば、線形回帰（コード2-2を参照）によりDとlog⁡V(0)が推定される。

> 非線形最小二乗法を用いて、式(3.7)を、計測した3時間後と6時間後の接着ウイルス量にデータフィッティングした（図3.6A・表3.2、非線形最小二乗法によるパラメータ推定の詳細と実装については、数学コラム02およびコード2-2参照）。

> これは、予測値と観測値との誤差を最小にする問題に帰着するので、最小二乗法で解ける（コード2-2を参照）。

コード2-3：線形常微分方程式の数値計算の実装

> なお、(2.8)を直接数値計算すれば、感染細胞数やウイルス量の時間変化が確認できる（コード2-3を参照，図2.4)。

コード2-4：非線形常微分方程式の数値計算の実装

> なお、(2.12)のような非線形微分方程式は一般的に解析解を導出できないため、ウイルスの感染動態は数値計算にて確認する必要がある（コード2-4参照）。


> 非線形最小二乗法を用いて、式(4.2)を、計測した3時間後と6時間後の接着ウイルス量にデータフィッティングした（図3.6A・表3.2、非線形最小二乗法によるパラメータ推定の詳細と実装については、数学コラム02およびコード2-2参照）。

コード3-1：ギレスピーアルゴリズムによる確率シミュレーションの実装

> そこで、これらの人口学的確率性を踏まえたHBVの侵入動態を分析するために開発した数理モデルと実験データから推定したパラメータを用いて、ギレスピーアルゴリズム (直接法) に基づく確率シミュレーションの構築を行う（コード3-1を参照）。

> 選択された反応R_kが系の個体数を増加させる場合、第k番目の要素が1で、その他の要素が0であるベクトルν_k=(0,0,...,1,0,...,0) を用いて、系の状態をx(t+ΔT)=x(t)+ν_kと更新する。上記のI ～ IIIを繰り返すことで、系の確率的変化を追跡できる (コード3-1参照)。

コード3-2：各種回帰モデルの実装

コード4-1：時間遅れをもつ微分方程式の数値計算の実装

> ≪コード4-1：ギレスピーアルゴリズムによる確率シミュレーションの実装≫
> https://...
> ここで、暗黒期の長さと一致する感染年齢aの分布は、確率密度関数f(a)にしたがう。f(a) は (4.3) によって与えられるが、もし f(a)を形式的にデルタ関数に置き換えた場合、式(4.6)は固定遅れをもつ微分方程式になる[45]。また、f(a)が指数分布であれば式(4.6)は細胞増殖項のない場合の式(4.2)に一致する[46]。時間遅れをもつ微分方程式の数学理論については[47]を、ウイルスダイナミクスへの適用については[45]を参考にされたい。
> 45: https://doi.org/10.1016/S0025-5564(02)00099-8
> 46: https://doi.org/10.1186/1471-2458-11-S1-S10

コード5-1：MCMCを用いたベイズ推定の実装

> 具体的には、すべてを独立に推定することは難しいので、合計11個のパラメータとしてθ=(p,βV_HSA/q,βV_GFP/q,j_6.25,j_12.5,j_25,j_37,j_50,j_75,j_100,j_200 )の各確率分布（事後確率分布）をベイズ推定から求めた（ベイズ推定の詳細と実装については、数学コラム０４およびコード5-1参照）。


コード5-2：拡散方程式の数値計算の実装


コード7-1：偏微分方程式の数値計算の実装


コード7-2：個体ベースシミュレーションの数値計算の実装


コード8-1：NLMEMを用いたパラメータ推定の実装


コード9-1：ランダムフォレストの実装

> ランダムフォレストは決定木をベースにした機械学習手法であり、複数の決定木から多数決をとることで、ある一つの決定木の結果のみに依存しない予測を行う。これはアンサンブル学習と呼ばれる方法の１つで、決定木を用いた際に生じる過学習を回避する。決定木と同様、ランダムフォレストでは変数重要度を計算することができる（コード9-1参照）。


---

## Licence

MIT License

## Contact

岩波翔也  
iwanami.iblab[at]bio.nagoya-u.ac.jp  
[@iwanaminami](https://github.com/iwanaminami)