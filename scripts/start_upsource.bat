rem:docker run -d --rm --name upsource-server-instance  ^
    -v H:\databases\upsource\data:/opt/upsource/data ^
    -v H:\databases\upsource\conf:/opt/upsource/conf  ^
    -v H:\databases\upsource\logs:/opt/upsource/logs  ^
    -v H:\databases\upsource\backups:/opt/upsource/backups ^
    -p 8889:8080 ^
    jetbrains/upsource:2018.1.584


rem:docker run -it --rm ^
    -v H:\databases\upsource\data:/opt/upsource/data ^
    -v H:\databases\upsource\conf:/opt/upsource/conf  ^
    -v H:\databases\upsource\logs:/opt/upsource/logs  ^
    -v H:\databases\upsource\backups:/opt/upsource/backups ^
    jetbrains/upsource:2018.1.584 ^
    configure ^
    -J-Ddisable.configuration.wizard.on.clean.install=true 
    
docker run -it --rm ^
    -v H:\databases\upsource\data:/opt/upsource/data ^
    -v H:\databases\upsource\conf:/opt/upsource/conf  ^
    -v H:\databases\upsource\logs:/opt/upsource/logs  ^
    -v H:\databases\upsource\backups:/opt/upsource/backups ^
    jetbrains/upsource:2018.1.584 ^
    configure ^
    --base-url=http://10.240.154.201:8889 
