# Use the official Grafana image as the base
FROM grafana/grafana:latest

# Set environment variables (optional)
ENV GF_SECURITY_ADMIN_USER=admin \
    GF_SECURITY_ADMIN_PASSWORD=admin

# Expose Grafana's default port
EXPOSE 3000

# Run the Grafana server
CMD ["/run.sh"]
