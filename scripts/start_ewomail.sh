##aliyun forbide 25 port

docker run  -d -h mail.ai2boss.com --restart=always   -p 25:25   -p 109:109   -p 110:110   -p 143:143   -p 465:465   -p 587:587   -p 993:993   -p 995:995    -p 80:80   -p 8080:8080   -v `pwd`/mysql/:/ewomail/mysql/data/   -v `pwd`/vmail/:/ewomail/mail/   -v `pwd`/ssl/certs/:/etc/ssl/certs/   -v `pwd`/ssl/private/:/etc/ssl/private/   -v `pwd`/rainloop:/ewomail/www/rainloop/data   -v `pwd`/ssl/dkim/:/ewomail/dkim/   --name ewomail bestwu/ewomail
