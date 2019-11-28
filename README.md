git clone https://github.com/felixvibergconsat/recipe_app;
cd recipe_app;
docker build -t recipe_app .;

--- include env-file named .env ---

DB_USER=xxx
DB_PASSWORD=xxx
SERVER=xxx
DATABASE=xxx

docker run -p 8080:8080 --env-file .env recipe_app

