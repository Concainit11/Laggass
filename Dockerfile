# Use the base image
FROM modenf360/gotty:latest

# Expose the desired port
EXPOSE 8080
CMD ["gotty", "-r", "-w", "--port", "8080", "/bin/bash"]
