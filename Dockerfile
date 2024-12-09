# Base image for MySQL
FROM mysql:8.0

# Environment variables for MySQL configuration
ENV MYSQL_ROOT_PASSWORD=Tom&Jerry@1
ENV MYSQL_DATABASE=fullstack
ENV MYSQL_USER=CEO
ENV MYSQL_PASSWORD=CEO_Str0ng@2024!

# Expose the MySQL port
EXPOSE 3306

