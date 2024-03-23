# アクセストークンを設定
ACCESS_TOKEN=""
TASK_LIST_ID=""

# Google Tasks APIからタスクリストを取得
curl -H "Authorization: Bearer $ACCESS_TOKEN" \
     "https://tasks.googleapis.com/tasks/v1/lists/$TASK_LIST_ID/tasks"