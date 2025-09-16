# Create directories that store your stacks and store Dockge's stack
sudo mkdir -p /opt/stacks /opt/dockge
cd /opt/dockge

# Download your compose.yaml
curl "https://dockge.kuma.pet/compose.yaml?port=5001&stacksPath=%2Fopt%2Fstacks" --output compose.yaml

# Start the Server
sudo docker compose up -d
