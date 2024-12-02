FROM swaggerapi/swagger-editor:v4.13.1
LABEL maintainer="CNAF CICD <adama.dieng@cnaf.fr>" \
      image.source="https://github.com/swagger-api/swagger-editor"

WORKDIR /src/

COPY . .

EXPOSE 8080
