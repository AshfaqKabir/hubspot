FROM gitpod/workspace-full

RUN sudo apt-get update \
    && npm install @hubspot/cms-cli
