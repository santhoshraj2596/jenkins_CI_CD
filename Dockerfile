from nginx
copy index.html /usr/share/nginx/html
cmd ["nginx", "-g", "daemon off;"]
