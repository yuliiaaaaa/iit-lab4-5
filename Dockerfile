# Використання офіційного образу Nginx
FROM nginx:alpine

# Копіювання файлів веб-застосунку до образу
COPY index.html /usr/share/nginx/html/
COPY styles.css /usr/share/nginx/html/

# Вказання, що контейнер буде працювати на порту 80
EXPOSE 80