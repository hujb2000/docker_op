rem:docker run -d -e POSTGRES_USER=odoo -e POSTGRES_PASSWORD=odoo --name db postgres:9.4


docker run --rm -p 8069:8069 -v I:\docker_op\odoo\config:/etc/odoo -v I:\docker_op\odoo\addons:/mnt/extra-addons --name odoo --link db:db -t odoo

