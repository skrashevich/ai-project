# syntax=docker/dockerfile:labs

FROM codeproject/ai-server:gpu

WORKDIR /app/server
ENTRYPOINT ["./CodeProject.AI.Server"]
