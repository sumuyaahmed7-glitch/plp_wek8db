mysqldump -u root -p sales > sales_backup.sql

mysql -u root -p sales < sales_backup.sql

mysqldump -u root -p --single-transaction sales > sales_backup.sql


mysqldump -u root -p --all-databases > all_databases_backup.sql

mysql -u root -p < all_databases_backup.sql

mysqldump -u root -p --all-databases --single-transaction --routines --events > all_databases_backup.sql




