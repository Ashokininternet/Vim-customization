# Vim Customization

A clean and minimal Vim configuration designed to improve editing efficiency, navigation, and overall developer experience.

---

## Overview

This repository provides a custom Vim setup using a `.vimrc` configuration. It enhances default Vim behavior with better search, indentation, UI improvements, and streamlined key mappings.

---

## Features

* Sensible defaults (`nocompatible`, filetype detection)
* Enhanced search (`ignorecase`, `smartcase`, incremental search)
* Improved indentation (`autoindent`, `smartindent`)
* Cleaner UI (line numbers, status display)
* Faster navigation through custom key mappings
* Plugin support via Vim Plug

---

## Installation

### 1. Clone the repository

```bash
git clone https://github.com/Ashokininternet/Vim-customization.git
```

### 2. Choose the correct config file

This repo provides OS-specific configuration naming:

* `.vimrc` → **Linux / macOS**
* `_vimrc` → **Windows**

### 3. Move the file to your home directory

#### Linux / macOS

```bash
cp .vimrc ~/.vimrc
```

#### Windows

```bash
copy _vimrc %USERPROFILE%\_vimrc
```

### 4. Install plugins

This configuration uses **vim-plug** for plugin management.

Open Vim and run:

```vim
:PlugInstall
```

> `PlugInstall` installs all plugins defined in the configuration and sets up command-based enhancements.

---

## Usage

Start Vim normally:

```bash
vim filename
```

All configurations and plugins will load automatically.

---

## Customization

You can edit the config file to suit your workflow:

* Adjust tab width and indentation
* Add or remove plugins
* Modify key mappings
* Change UI preferences

---

## Notes

* `.vimrc` is used on Unix-based systems, while `_vimrc` is used on Windows due to naming conventions.
* Plugin installation is required for command-based features to work properly.
* Ensure Vim is installed before using this configuration.

---

## Requirements

* Vim
* Internet connection (for plugin installation)

---

## License

Refer to the repository for license details (if provided).
