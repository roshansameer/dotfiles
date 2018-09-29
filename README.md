# Dotfiles

> This repository contains machine-specific configuration to accompany my dotfiles.

# Install

For Windows add PHP and `{git_executable_path}/usr/local/bin/` directory to PATH using [Path Editor](https://patheditor2.codeplex.com/) tool.

```bash
git clone git@github.com:shivapoudel/dotfiles.git ~/.dotfiles
cd ~/.dotfiles

# Submodule
git submodule init
git submodule update

# Dotfiles
./install

# Installer
mkdir -p /usr/local/bin
./bin/{wp-cli|phploy}-install
```

# Update

```bash
git submodule update --remote
```

# License

Copyright (c) 2018 Shiva Poudel  
Licensed under the MIT license:  
<http://shivapoudel.mit-license.org/>
