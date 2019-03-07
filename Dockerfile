FROM nginx:alpine
COPY . /usr/share/nginx/html
docker run -p 5961/tcp

