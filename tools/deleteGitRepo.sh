echo Enter token:
read AUTH_TOKEN

echo Enter yourUsername:
read USER_NAME

echo Enter repo name:
read REPO_NAME

curl -X DELETE -H "Authorization: token $AUTH_TOKEN" https://api.github.com/repos/$USER_NAME/$REPO_NAME