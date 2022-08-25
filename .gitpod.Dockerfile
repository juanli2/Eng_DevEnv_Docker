FROM gitpod/workspace_full
RUN sudo apt-get update \
    & sudo apt-get install cowsay -y