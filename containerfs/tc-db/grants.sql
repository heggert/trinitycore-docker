CREATE USER 'trinity'@'%' IDENTIFIED BY 'trinity' WITH MAX_QUERIES_PER_HOUR 0 MAX_CONNECTIONS_PER_HOUR 0 MAX_UPDATES_PER_HOUR 0;
GRANT ALL PRIVILEGES ON world . * TO 'trinity'@'%' WITH GRANT OPTION;
GRANT ALL PRIVILEGES ON characters . * TO 'trinity'@'%' WITH GRANT OPTION;
GRANT ALL PRIVILEGES ON auth . * TO 'trinity'@'%' WITH GRANT OPTION;