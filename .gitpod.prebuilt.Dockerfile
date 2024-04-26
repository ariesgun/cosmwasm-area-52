# docker build -f .gitpod.Dockerfile -t orai/cosmwasm-gitpod:0.11.6 .
# docker push orai/cosmwasm-gitpod:0.11.6
FROM ariesthio/cosmwasm-gitpod:0.1.0
WORKDIR /workspace
