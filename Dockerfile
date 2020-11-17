FROM mcr.microsoft.com/dotnet/core/sdk:3.1-alpine
RUN apk add zip
RUN apk add npm
RUN npm install cdk -g
