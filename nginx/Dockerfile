FROM nginx:1.25

# Копируем конфиг с гита в образ
COPY conf.d/ /etc/nginx/conf.d/

# Expose портов
EXPOSE 80 443

CMD ["nginx", "-g", "daemon off;"]
