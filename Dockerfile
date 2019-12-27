# ---- Prod ----
FROM nginx
# Copy needed files
COPY nginx.config /etc/nginx/conf.d/default.conf
COPY dist /usr/share/nginx/html

# docker build -f Dockerfile --tag vue-template
# docker run -d -p 8888:80 vue-template 
# docker stop [id]