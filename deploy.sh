# git remote -v
# git remote rm heroku
# git remote add heroku git@heroku.com:docker-books-container.git

git checkout dev
git pull origin dev

git status
git push heroku dev:main
