# load dotenv
set -o allexport; source .env; set +o allexport

# run
docker run --name littlelameow.mysql -p 3306:3306 -e MYSQL_ROOT_PASSWORD=$MYSQL_ROOT_PASSWORD -d mysql:8
