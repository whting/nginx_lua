if nginx没启动 then  
  sudo /usr/local/nginx/sbin/nginx  -t -c /export/App/nginx/config/nginx.conf
  sudo /usr/local/nginx/sbin/nginx  -c /export/App/nginx/config/nginx.conf
else  
  sudo /usr/local/nginx/sbin/nginx  -t  
  sudo /usr/local/nginx/sbin/nginx  -s reload  
end    