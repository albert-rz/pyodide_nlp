FROM gitpod/workspace-full

USER gitpod


# Oh My Zsh
RUN sudo apt-get install -y zsh
RUN sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
RUN sudo chsh -s $(which zsh)


# NPM packages
RUN npm install --global live-server

# Run Zsh
# CMD ['zsh']
