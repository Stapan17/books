# heroku
HEROKU_API_KEY="2c794a48-a1f3-46f6-ba7a-d90a3f98a5f0" heroku git:remote -a docker-books-container
# git remote -v
# git remote show
echo "ok1"
git remote show origin
echo "ok2"
git remote show heroku
echo "ok3"
git push heroku origin/dev:heroku/main
echo "ok4"

