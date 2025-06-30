FROM n8nio/n8n

# Activar autenticación básica
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=luis
ENV N8N_BASIC_AUTH_PASSWORD=unaContraseñaSegura123

# Configurar el host y puerto público que n8n debe reconocer
ENV N8N_HOST=n8n-luis-32ki.onrender.com
ENV N8N_PORT=443
ENV WEBHOOK_TUNNEL_URL=https://n8n-luis-32ki.onrender.com

EXPOSE 443
