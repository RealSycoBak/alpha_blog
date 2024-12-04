@echo off
echo Checking for Foreman...
gem list foreman | findstr foreman

if errorlevel 1 (
    echo Foreman not found. Installing...
    gem install foreman
)

echo Starting Foreman...
foreman start -f Procfile.dev %*
pause