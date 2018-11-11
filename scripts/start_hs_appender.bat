docker run -d --rm --detach --name  hs_appender -p 9999:8888 10.0.0.10:5000/hsstock/appender:0.0.5 python /app/hsstock/app/collect/futu/futu_app_once_global_1M5M_append.py
