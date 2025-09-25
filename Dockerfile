FROM docker.n8n.io/n8nio/n8n

# Opcional: establecer zona horaria
ENV GENERIC_TIMEZONE="America/Mexico_City"
ENV DB_TYPE="postgresdb"
ENV DB_POSTGRESDB_HOST="ep-damp-mode-advuk4hy-pooler.c-2.us-east-1.aws.neon.tech"
ENV DB_POSTGRESDB_PORT=5432
ENV DB_POSTGRESDB_DATABASE="neondb"
ENV DB_POSTGRESDB_USER="neondb_owner"
ENV DB_POSTGRESDB_PASSWORD="npg_NE1QDOiKJC9q"
ENV DB_POSTGRESDB_SSL_CA=true

# Puerto por defecto de n8n
EXPOSE 5678

