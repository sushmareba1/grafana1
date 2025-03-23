# Dockerfile
FROM grafana/grafana:latest

# Expose Grafana port
EXPOSE 3000

# Run Grafana
CMD ["grafana-server", "--homepath", "/usr/share/grafana"]

