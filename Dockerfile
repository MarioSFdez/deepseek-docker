FROM ollama/ollama

# Copiar el script al contenedor
COPY entrypoint.sh /entrypoint.sh

# Dar permisos de ejecución
RUN chmod +x /entrypoint.sh

# Definir el punto de entrada del contenedor
ENTRYPOINT ["/entrypoint.sh"]
