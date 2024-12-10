@echo off
echo "super duper downloader 3000"
set /p link="gimmie link > "
cls
echo %link%
echo this is your link
pause
.\bin\yt-dlp.exe %link%
