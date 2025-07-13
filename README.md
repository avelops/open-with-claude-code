# Open with Claude Code - Windows Context Menu Extension

This extension adds "Open with Claude Code" to your Windows right-click context menu, allowing you to quickly launch Claude Code in any folder.

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

## Windows 11 Context Menu Behavior

**Important**: On Windows 11, the "Open with Claude Code" option appears in the legacy context menu under "Show more options". This is because:

- Windows 11's modern context menu requires proper shell extensions with app identity (like PowerToys uses)
- Our registry-based approach works with the traditional context menu system
- Microsoft prioritizes apps with proper packaging/identity in the modern menu

To access the option on Windows 11:
1. Right-click on a folder
2. Click "Show more options" 
3. Select "Open with Claude Code"

Alternatively, use **Shift+F10** to directly open the legacy context menu.

## Files

- `add_context_menu.reg` - Registry entries for the context menu with custom Claude icon
- `remove_context_menu.reg` - Uninstaller script  
- `claude.ico` - Custom Claude icon for the context menu
- `open_with_claude.bat` - Optional batch script helper

## Uninstallation

To remove the context menu entries:
1. Right-click on `remove_context_menu.reg`
2. Select "Merge" to remove the registry entries

## Future Enhancements

- **Modern Windows 11 Context Menu**: Implement proper IExplorerCommand shell extension for direct integration with Windows 11's modern context menu (requires C++ development and app packaging)

## Troubleshooting

- If the menu doesn't appear, try restarting Windows Explorer (Ctrl+Shift+Esc → End Task on Windows Explorer → File → Run new task → explorer.exe)
- Ensure the `claude` command works in Command Prompt by typing `claude --version`
- On Windows 11, look under "Show more options" if you don't see the menu item immediately