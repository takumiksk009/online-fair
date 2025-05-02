@echo off
cd /d "%~dp0"
echo === GitHub更新を開始します ===

git add .
git commit -m "一括更新：HTMLとCSSなどを変更"
git push

echo.
echo === GitHubへのプッシュが完了しました！ ===
pause