# Open with Claude Code - Windows Context Menu Extension

This extension adds "Open with Claude Code" to your Windows 11 right-click context menu, allowing you to quickly launch Claude Code in any folder.

## Installation

1. **Prerequisites**: Make sure you have Claude Code installed and the `claude` command is available in your PATH.

2. **Install the context menu**:
   - Right-click on `add_context_menu.reg`
   - Select "Merge" or "Open with Registry Editor"
   - Click "Yes" when prompted to add the entries to the registry

## Usage

After installation, you can:
- Right-click on any folder and select "Open with Claude Code"
- Right-click in an empty area of File Explorer and select "Open with Claude Code"

## Files

- `add_context_menu.reg` - Registry entries for the context menu
- `open_with_claude.bat` - Batch script helper (optional)
- `remove_context_menu.reg` - Uninstaller script

## Uninstallation

To remove the context menu entries:
1. Right-click on `remove_context_menu.reg`
2. Select "Merge" to remove the registry entries

## Troubleshooting

- If the menu doesn't appear, try restarting Windows Explorer (Ctrl+Shift+Esc → End Task on Windows Explorer → File → Run new task → explorer.exe)
- Ensure the `claude` command works in Command Prompt by typing `claude --version`