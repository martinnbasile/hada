#!/bin/bash

mysqldump -hhada-soft.com  -u hadasoft_bot -papolo.123 hadasoft_argentina leads > leads.sql

mysql -u hadasoft_bot -papolo.123 --database argentina_leads < leads.sql

mysql -u hadasoft_bot -papolo.123 <<EOF
call argentina_leads.sp_actualizarLeads();
EOF




