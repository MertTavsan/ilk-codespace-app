# Temel Nginx imajını kullan
FROM nginx:latest

# index.html dosyasını Nginx'in kök dizinine kopyala
COPY . /usr/share/nginx/html

# Nginx varsayılan olarak 80 portunu dinler
EXPOSE 80

# Container başlatıldığında Nginx'i çalıştır
CMD ["nginx", "-g", "daemon off;"]
