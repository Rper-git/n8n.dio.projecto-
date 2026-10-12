FROM n8nio/n8n:latest

USER root

CMD ["sh", "-c", "mkdir -p /data && chown -R node:node /data && exec su-exec node n8n start"]
