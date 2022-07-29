# git remote -v
# git remote rm heroku
# git remote add heroku git@heroku.com:docker-books-container.git

git checkout dev
echo "1"
git pull
git pull origin dev
echo "2"

git status
echo "3"
git push heroku dev:main
echo "4"
