# 概要
windows環境でterraformを実行するサンプル

# 環境変数設定
```
#AWS アクセスキー
set TF_VAR_access_key=＜xxxxxxxxxxxxxxxxxxxx＞

#AWS シークレットキー
set TF_VAR_secret_key=＜xxxxxxxxxxxxxxxxxxxx＞

#terraformのPATH通し
set PATH=%PATH%;＜X:\terafformのインストールディレクトリ＞
```

# 実行
```
# 初期化
terraform init

# プラン確認
terraform plan -out plan.txt

# プラン適用
terraform apply

# 結果確認
terraform show
```
