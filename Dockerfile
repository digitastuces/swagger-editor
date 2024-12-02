FROM swaggerapi/swagger-editor
LABEL maintainer="Adama DIENG <adama.dieng@cnaf.fr>" \
      image.source="https://github.com/swagger-api/swagger-editor"

WORKDIR /src/

COPY . .

ENV BASE_URL="/" \
    PORT="8080" \
    API_KEY="**None**" \
    SWAGGER_JSON="/src/swagger/swagger.json" \
    SWAGGER_FILE="/src/swagger/swagger.json" \
    PORT="8080" \
    PORT_IPV6="" \
    BASE_URL="/" \
    SWAGGER_JSON_URL="" \
    CORS="true" \
    EMBEDDING="false"

EXPOSE 8080
