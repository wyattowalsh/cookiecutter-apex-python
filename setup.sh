# Check for Homebrew,
# Install if we don't have it
if test ! $(which brew); then
  echo "Installing homebrew..."
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi

# Update homebrew recipes
echo "Updating homebrew..."
brew update

echo "Installing Git..."
brew install git

echo "Installing other brew stuff..."
brew install tree
brew install wget
brew install gcc
brew install make

brew install sphinx-doc
echo 'export PATH="/opt/homebrew/opt/sphinx-doc/bin:$PATH"' >> ~/.zshrc

echo "Installing PyEnv"
brew install pyenv
echo 'alias brew='env PATH="${PATH//$(pyenv root)\/shims:/}" brew'' >> .profile
echo 'alias brew='env PATH="${PATH//$(pyenv root)\/shims:/}" brew'' >> .zprofile
echo 'export PYENV_ROOT="$HOME/.pyenv"' >> ~/.profile
echo 'export PYENV_ROOT="$HOME/.pyenv"' >> ~/.zprofile
echo 'command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"' >> ~/.profile
echo 'command -v pyenv >/dev/null || export PATH="$PYENV_ROOT/bin:$PATH"' >> ~/.zprofile
echo 'eval "$(pyenv init -)"' >> ~/.profile
echo 'eval "$(pyenv init -)"' >> ~/.zprofile
exec "$SHELL"

echo "Installing poetry..."
brew install poetry
echo 'export PATH="/opt/homebrew/opt/qt@5/bin:$PATH"' >> ~/.bash_profile
echo 'export LDFLAGS="-L/opt/homebrew/opt/qt@5/lib"' >> ~/.bash_profile
echo 'export CPPFLAGS="-I/opt/homebrew/opt/qt@5/include"' >> ~/.bash_profile
echo 'export PKG_CONFIG_PATH="/opt/homebrew/opt/qt@5/lib/pkgconfig"' >> ~/.bash_profile
poetry self update
poetry completions zsh > ~/.zfunc/_poetry
echo 'fpath+=~/.zfunc' >> ~/.zshrc
echo 'autoload -Uz compinit && compinit' >> ~/.zshrc
poetry self add poetry-plugin-export
