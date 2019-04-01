docker build --build-arg RESTY_CONFIG_OPTIONS_MORE="--add-module=/tmp/nginx-auth-ldap-1.0" -f xenial/Dockerfile -t serenafeng/openresty:latest .
