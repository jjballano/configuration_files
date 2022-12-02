ln -s $(pwd)/settings.json $HOME/Library/Application\ Support/Code/User/settings.json

cat extensions.list | xargs -L 1 code --install-extension