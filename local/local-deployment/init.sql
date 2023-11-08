CREATE USER 'superadmin'@'%'IDENTIFIED WITH mysql_native_password BY 'QWERTYUIOPqwertyuiop';
GRANT ALL PRIVILEGES ON ing_course_ms.* TO 'superadmin'@'%';
FLUSH PRIVILEGES;