GRANT USAGE ON SCHEMA public to write_user;
ALTER DEFAULT PRIVILEGES IN SCHEMA public GRANT SELECT ON TABLES TO write_user;
GRANT CONNECT ON DATABASE sausage_store_db to write_user;

ALTER DEFAULT PRIVILEGES IN SCHEMA public GRANT ALL ON TABLES TO write_user;
GRANT USAGE ON SCHEMA public to write_user; 
GRANT SELECT ON ALL SEQUENCES IN SCHEMA public TO write_user;
GRANT SELECT, INSERT, UPDATE, DELETE ON ALL TABLES IN SCHEMA public TO write_user;
