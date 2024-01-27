# Dotfiles

Welcome to my dotfiles repository! This collection includes configuration files for two crucial components of my development environment:

1. **.wezterm.lua:**
   - Configuration file for WezTerm, a terminal emulator with a focus on performance and GPU acceleration. Customize terminal settings and appearance to suit your workflow.

2. **.zshrc:**
   - Zsh configuration file that defines settings, aliases, and functions to enhance the Zsh shell experience. Feel free to modify it to match your preferences and workflow.

## Usage

To integrate these dotfiles into your system, follow these simple steps:

1. **Clone the Repository:**
   ```bash
   git clone https://github.com/your-username/dotfiles.git ~/.dotfiles
   ```

2. **Create Symbolic Links:**
   ```bash
   ln -s ~/.dotfiles/.wezterm.lua ~/.wezterm.lua
   ln -s ~/.dotfiles/.zshrc ~/.zshrc
   ```
   This ensures that the configuration files are linked to their appropriate locations.

3. **Customization:**
   Feel free to explore and customize these files to better suit your preferences. Add more dotfiles as needed, and make this repository your own.

## Notes

- **Backup:** Always back up your existing configurations before applying new ones to prevent unintentional data loss.

- **Modularity:** These dotfiles are deliberately kept minimal. Add more files or organize them into directories as your configuration needs expand.

## Credits

Inspired by the vibrant dotfiles community on GitHub. Thanks to all the contributors who share their configurations and make the developer experience better for everyone.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

```
1. Click the Apple Icon. 
2. Click "System Settings"
3. Scroll down to find "Privacy & Security". 
4. Under "Privacy" section, find "Accessibility". 
5. Now, run "yabai --start-service" in terminal. 
6. This will create a new dialogue, click "Open Systems Settings". 
7. In the list, toggle "Yabai."
8. Confirm 
```