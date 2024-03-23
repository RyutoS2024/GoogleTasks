# クライアントID
CLIENT_ID=""

# クライアントシークレット
CLIENT_SECRET=""

# リダイレクトURL
REDIRECT_URI="http://localhost:8080/oauth2/callback"

# 認証コード
CODE=""

curl -X POST "https://oauth2.googleapis.com/token" \
     -d client_id=${CLIENT_ID} \
     -d client_secret=${CLIENT_SECRET} \
     -d redirect_uri=${REDIRECT_URI} \
     -d grant_type=authorization_code \
     -d code=${CODE}