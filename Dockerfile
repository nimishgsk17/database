# Base image for MySQL
FROM mysql:8.0

# Environment variables for MySQL configuration
ENV MYSQL_ROOT_PASSWORD=Tom&Jerry@1
ENV MYSQL_DATABASE=fullstack
ENV MYSQL_USER=CEO
ENV MYSQL_PASSWORD=CEO_Str0ng@2024!

# Copy custom initialization scripts (optional)
# These scripts will be executed when the container starts
COPY scripts/*.sql /docker-entrypoint-initdb.d/

# Expose the MySQL port
EXPOSE 3306

