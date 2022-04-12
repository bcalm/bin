
#!/bin/bash

echo Enter github token:
read GH_API_TOKEN

echo Enter userName:
read GH_USER

echo enter Repo name
read NEW_REPO_NAME

echo Project directory name
read PROJECT_DIR

curl -H "Authorization: token $GH_API_TOKEN" https://api.github.com/user/repos -d '{"name": "'"${NEW_REPO_NAME}"'"}'
git init $PROJECT_DIR
cd $PROJECT_DIR
git remote add origin git@github.com:$GH_USER/$NEW_REPO_NAME.git  