FROM nginx as recuperacion

COPY ./pasado /usr/share/nginx/html
COPY ./recuperacion /usr/share/nginx/html