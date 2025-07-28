# Script để push code lên GitHub
Write-Host "Đang push code lên GitHub..." -ForegroundColor Green

# Kiểm tra trạng thái git
git status

# Đổi tên branch thành main
git branch -M main

# Push lên GitHub
Write-Host "Đang push lên origin main..." -ForegroundColor Yellow
git push -u origin main

Write-Host "Hoàn thành!" -ForegroundColor Green 