# oracle java outoinstall
CentOS,RHEL用です。
コマンドだけでoracleのjdkを入れます。GUI環境がなくてもいれられます。
ただ、oracle javaを導入した時点でoracleの同意書に同意した事になるのでご注意ください。

個人的にCloudStackをどうしても openjdkではなくoracleのjdkで動かさなくてはならない状態に直面したのでつくりました。

## 手順
git clone https://github.com/palloc/oraclejdk-autoinstall.git
cd oraclejdk-autoinstall.git
sudo ./install.sh

## どうしてもCloudStackをOracle javaで動かしたい方へ
このスクリプトを動かしてから、yumでCloudStack入れてください。スクリプトの最後の行はCloudStack用といっても過言ではありません。

