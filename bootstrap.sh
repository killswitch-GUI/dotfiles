
echo "- Installing xcode tools"
xcode-select --install

echo "- Installing Brew"
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

echo "- Installing from Brewfile"
brew bundle install --file=Brewfile
