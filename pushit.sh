git add .
git commit -am "$1"
git push
git push heroku master 
heroku run rake db:migrate 
