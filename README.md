# cbc-64bit-patch
「ふつうのコンパイラをつくろう」のcbcを64bit環境で動作させるためのパッチ

## 使い方
ダウンロードして、`./patch.sh` を実行するだけです。

```
git clone https://github.com/kamaboko123/cbc-64bit-patch.git
cd cbc-64bit-patch
./patch.sh
```

patched-cbc-1.0ディレクトリにパッチ済みのコードが生成されます。  
あとはオリジナルと同じ用にコンパイルとインストールします。

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
cbdのオリジナルのソースコードは`cbc-1.0`ディレクトリに格納されています。  
オリジナルは修正BSDライセンスです。

