CREATE DATABASE mango;
CREATE USER mangouser
WITH PASSWORD 'mango';
GRANT ALL PRIVILEGES ON DATABASE mango TO mangouser;