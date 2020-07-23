# cbc-64bit-patch
[「ふつうのコンパイラをつくろう」](https://www.sbcr.jp/product/4797337958/)のcbcを64bit環境で動作させるためのパッチ

## 使い方
ダウンロードして、`./patch.sh` を実行するだけです。

```
git clone https://github.com/kamaboko123/cbc-64bit-patch.git
cd cbc-64bit-patch
./patch.sh
```

`patched-cbc-1.0`ディレクトリにパッチ済みのコードが生成されます。  
あとはオリジナルと同じでコンパイルとインストールを行います。

```
cd patched-cbc-1.0
make
sudo ./install.sh
```

適用されるパッチは `cbc-64bit.patch` です。

## 動作環境
以下の環境で動作を確認しています。

```
OS: Ubuntu 16.04 LTS
Java: OpenJDK 9
```

## ライセンス
パッチに関してはMITです。  
  
cbdのオリジナルのソースコードは、以下からダウンロードしたものを展開し、`cbc-1.0/`に格納しています。  
[『ふつうのコンパイラをつくろう』サポートページ](http://www.loveruby.net/ja/stdcompiler/)  
オリジナルのcbcのソースコードは修正BSDライセンスです。  
  
本リポジトリでは、修正済みのソースコードの配布はしておりません。  
パッチとオリジナルのソースコードは異なるライセンスが適用されますので、ご使用の際はそれぞれのライセンスを確認してください。  

