docker run -d  -p 443:443 -p 8090:80 -p 222:22 --name gitlab --restart always -v /root/gitlab/config:/etc/gitlab -v /root/gitlab/logs:/var/log/gitlab -v /root/gitlab/data:/var/opt/gitlab gitlab/gitlab-ce