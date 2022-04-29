# phpmyadmin-gcr
Docker phpmyadmin deploy in google cloud run

/* COMPILAR DOCKER Y SUBIR IMAGEN A ARTIFACT REPOSITORY */
gcloud builds submit --tag us-central1-docker.pkg.dev/{id-proyecto}/{carpeta-artifact-repository}/{nombre-imagen}:{version}
