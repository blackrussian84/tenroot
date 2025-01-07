DOCKERIZED=1
#GUNICORN_CMD_ARGS="--spew"
GUNICORN_CMD_ARGS="--log-level=DEBUG"
SERVER_NAME=iriswebapp_app
KEY_FILENAME=iris_dev_key.pem
CERT_FILENAME=iris_dev_cert.pem

POSTGRES_USER="postgres"
POSTGRES_ADMIN_USER="iris"
POSTGRES_DB="iris_db"
POSTGRES_SERVER="db"
POSTGRES_PORT="5432"
IRIS_UPSTREAM_SERVER=app
IRIS_UPSTREAM_PORT=8000
CELERY_BROKER=amqp://rabbitmq
IRIS_AUTHENTICATION_TYPE=local
INTERFACE_HTTPS_PORT=8443

## optional
#IRIS_ADM_API_KEY=B8BA5D730210B50F41C06941582D7965D57319D5685440587F98DFDC45A01594
#IRIS_ADM_EMAIL=admin@localhost
#IRIS_ADM_USERNAME=administrator
# requests the just-in-time creation of users with ldap authentification (see https://github.com/dfir-iris/iris-web/issues/203)
#IRIS_AUTHENTICATION_CREATE_USER_IF_NOT_EXIST=True
# the group to which newly created users are initially added, default value is Analysts
#IRIS_NEW_USERS_DEFAULT_GROUP=

# -- FOR LDAP AUTHENTICATION
#IRIS_AUTHENTICATION_TYPE=ldap
#LDAP_SERVER=127.0.0.1
#LDAP_AUTHENTICATION_TYPE=SIMPLE
#LDAP_PORT=3890
#LDAP_USER_PREFIX=uid=
#LDAP_USER_SUFFIX=ou=people,dc=example,dc=com
#LDAP_USE_SSL=False
# base DN in which to search for users
#LDAP_SEARCH_DN=ou=users,dc=example,dc=org
# unique identifier to search the user
#LDAP_ATTRIBUTE_IDENTIFIER=cn
# name of the attribute to retrieve the user's display name
#LDAP_ATTRIBUTE_DISPLAY_NAME=displayName
# name of the attribute to retrieve the user's email address
#LDAP_ATTRIBUTE_MAIL=mail
#LDAP_VALIDATE_CERTIFICATE=True
#LDAP_TLS_VERSION=1.2
#LDAP_SERVER_CERTIFICATE=
#LDAP_PRIVATE_KEY=
#LDAP_PRIVATE_KEY_PASSWORD=