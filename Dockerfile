FROM n8nio/n8n

ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=luis
ENV N8N_BASIC_AUTH_PASSWORD=unaContraseñaSegura123

# Forzar la URL pública del webhook
ENV WEBHOOK_TUNNEL_URL=https://n8n-luis-32ki.onrender.com

# Forzar protocolo y host para que OAuth2 funcione correctamente
ENV N8N_HOST=n8n-luis-32ki.onrender.com
ENV N8N_PORT=443
ENV N8N_PROTOCOL=https

EXPOSE 443
