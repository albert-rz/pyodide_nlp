FROM gitpod/workspace-full

USER gitpod

# Oh My Zsh
RUN brew install zsh
RUN sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

RUN chsh -s $(which zsh)

# NPM packages
RUN npm install --global live-server
