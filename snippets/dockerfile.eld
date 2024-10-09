dockerfile-mode dockerfile-ts-mode

(dockerize-a
 "RUN wget " "https://github.com/jwilder/dockerize/releases/download/" (p "DOCKERIZE_VERSION" DOCKERIZE_VERSION) "/dockerize-alpine-linux-amd64-" (s DOCKERIZE_VERSION) ".tar.gz &&" n>
 "tar -C /usr/local/bin -xzvf dockerize-alpine-linx-amd64-" (s DOCKERIZE_VERSION) ".tar.gz &&" n>
 "rm dockerize-alpine-linux-amd64-" (s DOCKERIZE_VERSION) ".tar.gz")

(dockerize-u
 "RUN wget " "https://github.com/jwilder/dockerize/releases/download/" (p "DOCKERIZE_VERSION" DOCKERIZE_VERSION) "/dockerize-linux-amd64-" (s DOCKERIZE_VERSION) ".tar.gz &&" n>
 "tar -C /usr/local/bin -xzvf dockerize-linux-amd64-" (s DOCKERIZE_VERSION) ".tar.gz &&" n>
 "rm dockerize-linux-amd64-" (s DOCKERIZE_VERSION) ".tar.gz")
