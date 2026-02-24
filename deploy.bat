@echo off
echo Starting deployment to Vercel...
echo.
echo NOTE: You may need to log in or sign up for Vercel if this is your first time.
echo Follow the prompts on screen.
echo.
set PATH=%PATH%;C:\Program Files\nodejs
call "C:\Program Files\nodejs\npx.cmd" vercel
pause
