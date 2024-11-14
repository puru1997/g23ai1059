# redis/Dockerfile
FROM redis:alpine

# Copy health check script into the container
COPY healthchecks/redis.sh /usr/local/bin/redis-healthcheck.sh
RUN chmod +x /usr/local/bin/redis-healthcheck.sh

# Default entry point is preserved

