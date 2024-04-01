FROM node:20-alpine3.19

ARG GITBEAKER_CLI_VERSION

RUN npm install -g "@gitbeaker/cli@${GITBEAKER_CLI_VERSION}"

ENTRYPOINT [ "gitbeaker" ]
