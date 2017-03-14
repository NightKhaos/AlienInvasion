FROM nginx
COPY images /usr/share/nginx/html/images
COPY base.css /usr/share/nginx/html/base.css
COPY engine.js /usr/share/nginx/html/engine.js
COPY game.js /usr/share/nginx/html/game.js
COPY index.html /usr/share/nginx/html/index.html
