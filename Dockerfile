FROM octopusdeploy/worker-tools:latest

# Optional: Install additional tools/packages
# RUN apt-get update && apt-get install -y curl jq unzip

# Optional: Copy deployment scripts or tooling
# COPY ./my-script.sh /app/my-script.sh

# Optional: Set working directory
WORKDIR /app

# Optional: Default command for testing/debugging
CMD ["bash"]