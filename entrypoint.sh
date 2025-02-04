#!/bin/sh

# Inicia ollama en segundo plano
ollama serve &
sleep 5

# Instala el modelo r1
if ! ollama list | grep -q "deepseek-r1"; then
  echo "Modelo deepseek-r1 no encontrado, descargándolo..."
  ollama pull deepseek-r1 &
fi

# Mantiene el contenedor activo
wait
