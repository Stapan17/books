# # heroku
# cp -r ~/.ssh/ ~/
# HEROKU_API_KEY="2c794a48-a1f3-46f6-ba7a-d90a3f98a5f0" heroku git:remote -a docker-books-container
# git remote -v
# git remote show

# echo "ok1234"
# # git remote set-url origin 'https://Stapan17:git@github.com/Stapan17/books.git'

# # git remote set-url origin git@github.com:Stapan17/books.git
# git remote set-url heroku git@heroku.com:Stapan17/docker-books-container.git

# git remote show origin
# echo "ok2"
# echo "ok3"

# echo "ok in"
git push heroku dev:main
# echo "ok4"
