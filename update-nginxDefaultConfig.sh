docker cp default.conf nginx-container:/etc/nginx/conf.d/
docker exec nginx-container nginx -t
docker exec nginx-container nginx -s reload
