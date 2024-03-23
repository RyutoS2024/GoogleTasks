## Google Task API

## 概要
- https://developers.google.com/tasks/reference/rest?hl=ja

## 事前準備

1. GCPにアクセスしGoogle Tasks APIを有効にする
2. 認証情報から「認証情報を作成」をクリックし、APIキーを作成する
3. クライアントIDとクライアントシークレットを保存する
4. 「認証情報を作成」をクリックし、OAuthクライアントIDを作成する
5. クライアントIDとクライアントシークレットを保存する

## 認証手順

### Bashスクリプトの場合

1. get-authentication_code.shを実行し、認証コードを受け取る
2. get-access_token.shを実行し、アクセストークンを取得する

### Pythonスクリプトの場合

#### 仮想環境を起動する

```bash
source env/bin/activate
```

#### 仮想環境を停止する

```bash
deactivate
```
