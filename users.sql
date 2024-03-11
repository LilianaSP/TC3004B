-- ++++++++++ Creating diferent users ++++++++++++++
-- app_data
CREATE USER app_data IDENTIFIED BY "HolaMundo1648"
DEFAULT TABLESPACE USERS
QUOTA UNLIMITED ON USERS
ENABLE EDITIONS;

-- app_code
CREATE USER app_code IDENTIFIED BY "HolaMundo1648"
DEFAULT TABLESPACE USERS
QUOTA UNLIMITED ON USERS
ENABLE EDITIONS;


-- app_admin
CREATE USER app_admin IDENTIFIED BY "HolaMundo1648"
DEFAULT TABLESPACE USERS
QUOTA UNLIMITED ON USERS
ENABLE EDITIONS;

-- app_user
CREATE USER app_user IDENTIFIED by "HolaMundo1648"
ENABLE EDITIONS;
