# db/Dockerfile
FROM postgres:15-alpine

# Environment variables for database setup
ENV POSTGRES_USER=postgres
ENV POSTGRES_PASSWORD=postgres
ENV POSTGRES_DB=postgres

# Copy health check script into the container
COPY healthchecks/postgres.sh /usr/local/bin/postgres-healthcheck.sh
RUN chmod +x /usr/local/bin/postgres-healthcheck.sh

# Default entry point is preserved

