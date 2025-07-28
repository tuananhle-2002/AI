@echo off
echo ========================================
echo    PUSH ALL FILES TO GITHUB
echo ========================================
echo.

echo 1. Adding all files...
git add .

echo.
echo 2. Committing changes...
git commit -m "Add all HTML files and documentation"

echo.
echo 3. Pushing to GitHub...
git push origin main

echo.
echo ========================================
echo    COMPLETED!
echo ========================================
pause 