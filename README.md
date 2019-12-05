
```
wget https://raw.githubusercontent.com/felixvibergconsat/recipe_app/master/Dockerfile
docker build -t recipe_app .
docker run -p 8080:8080 -e DB_USER=xxx -e DB_PASSWORD=xxx -e SERVER=xxx\\xxx -e DATABASE=xxx recipe_app
```
