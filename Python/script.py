from google_auth_oauthlib.flow import InstalledAppFlow
from googleapiclient.discovery import build
import os

# 認証スコープを設定
SCOPES = ['https://www.googleapis.com/auth/tasks.readonly']

# クライアントシークレットファイル
client_secrets_file = os.path.join(os.getcwd(), 'Python/client_id.json')
# ユーザー認証のフローを作成
flow = InstalledAppFlow.from_client_secrets_file(client_secrets_file, SCOPES)
credentials = flow.run_local_server(redirect_url='http://localhost:8080/oauth2/callback')
# 認証情報を使用してGoogle Tasks APIクライアントを構築
service = build('tasks', 'v1', credentials=credentials)
# タスクリストを取得
results = service.tasklists().list(maxResults=10).execute()
items = results.get('items', [])