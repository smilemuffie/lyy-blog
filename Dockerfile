FROM nginx:alpine
COPY nginx.conf /etc/nginx/nginx.conf
COPY website.conf /etc/nginx/conf.d/default.conf
COPY ./_book/ /app/
