CREATE DATABASE user_service;
CREATE USER user_service_user WITH PASSWORD 'test123!';
ALTER DATABASE user_service OWNER TO user_service_user;
\c user_service
ALTER SCHEMA public OWNER TO user_service_user;
GRANT ALL PRIVILEGES ON DATABASE user_service TO user_service_user;

CREATE DATABASE cart_service;
CREATE USER cart_service_user WITH PASSWORD 'test123!';
ALTER DATABASE cart_service OWNER TO cart_service_user;
\c cart_service
ALTER SCHEMA public OWNER TO cart_service_user;
GRANT ALL PRIVILEGES ON DATABASE cart_service TO cart_service_user;

CREATE DATABASE product_service;
CREATE USER product_service_user WITH PASSWORD 'test123!';
ALTER DATABASE product_service OWNER TO product_service_user;
\c product_service
ALTER SCHEMA public OWNER TO product_service_user;
GRANT ALL PRIVILEGES ON DATABASE product_service TO product_service_user;

CREATE DATABASE order_service;
CREATE USER order_service_user WITH PASSWORD 'test123!';
ALTER DATABASE order_service OWNER TO order_service_user;
\c order_service
ALTER SCHEMA public OWNER TO order_service_user;
GRANT ALL PRIVILEGES ON DATABASE order_service TO order_service_user;

CREATE DATABASE pay_service;
CREATE USER pay_service_user WITH PASSWORD 'test123!';
ALTER DATABASE pay_service OWNER TO pay_service_user;
\c pay_service
ALTER SCHEMA public OWNER TO pay_service_user;
GRANT ALL PRIVILEGES ON DATABASE pay_service TO pay_service_user;

