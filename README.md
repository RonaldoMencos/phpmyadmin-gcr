# phpmyadmin-gcr
Docker phpmyadmin deploy in google cloud run

# Editar config.inc.php
Reemplazar {{your-instance}} con tu nombre de conexion en config.inc.php

# Compilar y subir imagen a artifact repository
gcloud builds submit --tag us-central1-docker.pkg.dev/{id-proyecto}/{carpeta-artifact-repository}/{nombre-imagen}:{version}
