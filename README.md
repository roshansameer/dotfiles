# Dotfiles

> This repository contains machine-specific configuration to accompany my dotfiles.

# Install

For Windows add PHP and `{git_executable_path}/usr/local/bin/` directory to PATH using [Path Editor](https://patheditor2.codeplex.com/) tool.

```bash
git clone --recursive git@github.com:shivapoudel/dotfiles.git ~/.dotfiles
cd ~/.dotfiles

# Dotfiles
./install

# Installer
mkdir -p /usr/local/bin
./bin/{wp-cli|phploy}-install
```

# Update

```bash
git submodule update --init --recursive
```

# License

Copyright (c) 2018 Shiva Poudel  
Licensed under the MIT license:  
<http://shivapoudel.mit-license.org/>
