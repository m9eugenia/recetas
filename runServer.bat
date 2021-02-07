docker rm -f test-server & docker run --name test-server -p 80:80 -v "%cd%":/usr/share/nginx/html:ro nginx
