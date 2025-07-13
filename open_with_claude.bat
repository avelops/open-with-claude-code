@echo off
REM Open Claude Code in the specified directory
REM Usage: open_with_claude.bat "path_to_directory"

if "%~1"=="" (
    echo Opening Claude Code in current directory...
    claude
) else (
    echo Opening Claude Code in: %~1
    cd /d "%~1"
    claude
)