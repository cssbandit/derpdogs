@echo off
echo Deploying directly to Netlify...
echo.

echo 1. Building and deploying to Netlify...
netlify deploy --prod --dir=.

echo.
echo Deployment complete!
echo Your site is now live on Netlify!
pause
