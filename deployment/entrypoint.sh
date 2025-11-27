#!/bin/bash
set -e

exec python3 /opt/odoo/odoo-bin \
    -c /etc/odoo.conf \
    --db_host="postgres" \
    --db_port="5432" \
    --db_user="admin" \
    --db_password="root" \
    -d "postgres" \
    --log-level=debug \
    -i base
