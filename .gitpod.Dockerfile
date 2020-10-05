# FROM ubuntu:18.04
FROM gitpod/workspace-full

USER gitpod

RUN sudo apt-get update \
    && sudo apt-get upgrade -y

# Oh My Zsh
RUN sudo apt-get install -y zsh
RUN sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
# RUN sudo chsh -s $(which zsh)


# NPM packages
RUN npm install --global live-server
