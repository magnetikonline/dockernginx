#!/bin/bash -e

./configure \
	--conf-path=/etc/nginx/nginx.conf \
	--error-log-path=/var/log/nginx/error.log \
	--pid-path=/run/nginx.pid \
	--with-http_gzip_static_module \
	--with-http_stub_status_module \
	--without-http_auth_basic_module \
	--without-http_browser_module \
	--without-http_charset_module \
	--without-http_empty_gif_module \
	--without-http_geo_module \
	--without-http_limit_conn_module \
	--without-http_limit_req_module \
	--without-http_memcached_module \
	--without-http_referer_module \
	--without-http_scgi_module \
	--without-http_split_clients_module \
	--without-http_upstream_hash_module \
	--without-http_upstream_ip_hash_module \
	--without-http_upstream_keepalive_module \
	--without-http_upstream_least_conn_module \
	--without-http_userid_module \
	--without-http_uwsgi_module

# --without-http_proxy_module
