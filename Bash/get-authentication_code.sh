# クライアントID
CLIENT_ID=""

# クライアントシークレット
CLIENT_SECRET=""

# リダイレクトURL
REDIRECT_URI="http://localhost:8080/oauth2/callback"

# スコープ
SCOPE=https://www.googleapis.com/auth/tasks

echo "https://accounts.google.com/o/oauth2/v2/auth?response_type=code&client_id=$CLIENT_ID&redirect_uri=$REDIRECT_URI&scope=$SCOPE&access_type=offline"
