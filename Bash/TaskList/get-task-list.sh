# アクセストークンを設定
ACCESS_TOKEN=""

# Google Tasks APIからタスクリストを取得
curl -H "Authorization: Bearer $ACCESS_TOKEN" \
     "https://tasks.googleapis.com/tasks/v1/users/@me/lists"