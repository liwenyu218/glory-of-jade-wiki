@echo off
chcp 65001 >nul
title LLW WIKI 本地预览服务
cd /d "%~dp0.."
echo.
echo  ============================================
echo   LLW WIKI 本地预览服务已启动
echo  ============================================
echo.
echo   浏览器即将打开 http://localhost:8000/public/
echo.
echo   首次加载可能需要几秒钟，请稍候。
echo.
echo   关闭此窗口即可停止服务。
echo.
start "" http://localhost:8000/public/
python -m http.server 8000
pause
