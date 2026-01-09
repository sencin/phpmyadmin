FROM phpmyadmin/phpmyadmin:latest

ENV UPLOAD_LIMIT=256M

EXPOSE 80
