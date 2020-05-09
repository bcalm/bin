
#!/bin/bash
GH_API_TOKEN=''
GH_USER='bcalm'
NEW_REPO_NAME=$1
PROJECT_DIR=$1
curl -H "Authorization: token $GH_API_TOKEN" https://api.github.com/user/repos -d '{"name": "'"${NEW_REPO_NAME}"'"}'
git init $PROJECT_DIR
cd $PROJECT_DIR
git remote add origin git@github.com:$GH_USER/$NEW_REPO_NAME.git