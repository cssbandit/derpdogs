@echo off
echo Advanced Netlify Deployment
echo ===========================
echo.

echo Choose deployment method:
echo 1. Deploy to production (live site)
echo 2. Deploy to preview (staging)
echo 3. Show current site status
echo 4. Open Netlify dashboard
echo.

set /p choice="Enter your choice (1-4): "

if "%choice%"=="1" (
    echo Deploying to production...
    netlify deploy --prod --dir=.
) else if "%choice%"=="2" (
    echo Deploying to preview...
    netlify deploy --dir=.
) else if "%choice%"=="3" (
    echo Checking site status...
    netlify status
) else if "%choice%"=="4" (
    echo Opening Netlify dashboard...
    netlify open
) else (
    echo Invalid choice!
)

echo.
echo Operation complete!
pause
