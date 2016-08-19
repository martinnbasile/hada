#!/bin/bash

mysqldump -hhada-soft.com  -u hadasoft_bot -papolo.123 hadasoft_argentina leads > leads.sql

mysql -u hadasoft_bot -papolo.123 --database leads < leads.sql




####LA VERSION POSTA ES LA QUE ESTA EN EL SERVIDOR REMITO EN /home/scripts


