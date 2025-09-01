@echo off
echo Deploying to GitHub and Netlify...
echo.

echo 1. Adding all changes...
git add .

echo 2. Committing changes...
git commit -m "Update: %date% %time%"

echo 3. Pushing to GitHub...
git push origin main

echo.
echo Deployment complete! 
echo Your site will automatically deploy to Netlify.
echo.
echo GitHub: https://github.com/cssbandit/derpdogs
echo Netlify: Check your Netlify dashboard for the live URL
pause
