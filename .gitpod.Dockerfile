FROM gitpod/workspace-full

USER gitpod


RUN sudo apt-get install -y zsh
RUN sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"


# Oh My Zsh
# RUN brew install zsh
# RUN sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# NPM packages
RUN npm install --global live-server

# Run Zsh
# CMD ['zsh']
