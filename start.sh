#!/bin/bash

# Cargar NVM (Node Version Manager)
export NVM_DIR="/root/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # Carga nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # Carga nvm bash_completion (opcional)

# Cambiar al directorio del proyecto
cd /home/carlos/proyectos/inspiraciondiaria/

# Ejecutar el script de Node.js
node index.js

