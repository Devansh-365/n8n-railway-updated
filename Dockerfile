FROM n8nio/n8n:latest

# Install Apify community node
RUN npm install --omit=dev @apify/n8n-nodes-apify

# Other customizations or environment variables if needed
ENV N8N_COMMUNITY_PACKAGES_ALLOW_TOOL_USAGE=true

USER root
