CREATE USER 'read_only_user'@'%' IDENTIFIED BY 'read_only_password';
GRANT SELECT ON origin_db.* TO 'read_only_user'@'%';
# FLUSH PRIVILEGES;
