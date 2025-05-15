tide/
├── t-ide.sh                 # Launcher script to select language and start Neovim
├── nvim main config/        # Main Neovim config folder
│   ├── init.lua             # Entry point for Neovim config
│   ├── packer.lua           # Plugin manager and plugin installer
│   ├── coreCommandMappings.lua  # Global/custom keybindings and remaps
│   └── lua/
│       └── languages/       # Language-specific config folders
│           ├── rust/
│           │   └── init.lua # Rust-specific Neovim settings and plugin configs
│           ├── cpp/
│           │   └── init.lua # C++ specific config
│           └── java/
│               └── init.lua # Java specific config



The launcher script t-ide.sh prompts for a language choice, sets an environment variable NVIM_LANGUAGE, then runs Neovim with init.lua.

init.lua is the main entry point:

It calls packer.lua to install and manage all plugins centrally.

It loads coreCommandMappings.lua to apply global keybindings and remaps.

It dynamically loads the language-specific config by requiring lua/languages/<language>/init.lua based on the NVIM_LANGUAGE environment variable.

Each language-specific init.lua:

Overrides or extends baseline settings (like indentation).

Configures and activates language-specific plugins installed via packer.lua.

Sets up language-specific keymaps, commands, and LSP settings.





All plugins are managed centrally in packer.lua.

Global settings and keymaps are set in init.lua and coreCommandMappings.lua.

Language-specific configs are modular, isolated, and loaded dynamically to customize behavior per language.

This structure keeps your setup clean, scalable, and portable.


