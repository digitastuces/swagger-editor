FROM swaggerapi/swagger-editor:v4.13.1
LABEL maintainer="CNAF CICD <adama.dieng@cnaf.fr>" \
      image.source="https://github.com/swagger-api/swagger-editor"

ENV PORT=8080 \
    BASE_URL="/" \
    PORT="8080" \
    API_KEY="**None**" \
    SWAGGER_JSON="/src/swagger/swagger.json" \
    SWAGGER_FILE="/src/swagger/swagger.json" \
    SWAGGER_JSON_URL="" \
    CORS="true" \
    EMBEDDING="false" \
    PORT_IPV6=""

WORKDIR /src/

COPY . .

EXPOSE 8080
