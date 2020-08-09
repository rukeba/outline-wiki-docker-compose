docker-compose run --rm --entrypoint "\
  certbot certonly \
    --webroot -w /var/www/certbot \
    --email ruslan@4ib.com \
    -d outline.4ib.co \
    --rsa-key-size 4096 \
    --agree-tos \
    --force-renewal" certbot
