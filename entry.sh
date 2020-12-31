nginx -g 'pid /tmp/nginx.pid; daemon off;'
mongod --fork --logpath /var/log/mongod.log
sh
