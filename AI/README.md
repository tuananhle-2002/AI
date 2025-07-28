# AI Projects

Các dự án HTML được tạo bởi AI:

## Files trong dự án:
- `ca_phe.html` - Trang web về cà phê
- `push_to_github.ps1` - Script PowerShell để push code
- `push.bat` - File batch để push code

## Cách push code lên GitHub:

### Phương pháp 1: Sử dụng Command Prompt
1. Mở Command Prompt
2. Di chuyển đến thư mục: `cd C:\Users\student\Desktop\AI`
3. Chạy các lệnh:
```bash
git status
git branch -M main
git push -u origin main
```

### Phương pháp 2: Sử dụng file batch
1. Double-click vào file `push.bat`
2. Hoặc mở Command Prompt và chạy: `push.bat`

### Phương pháp 3: Sử dụng PowerShell
1. Mở PowerShell
2. Di chuyển đến thư mục: `cd C:\Users\student\Desktop\AI`
3. Chạy: `powershell -ExecutionPolicy Bypass -File push_to_github.ps1`

## Lưu ý:
- Khi được yêu cầu đăng nhập, sử dụng Personal Access Token làm mật khẩu
- Username: tên người dùng GitHub của bạn
- Password: Personal Access Token (không phải mật khẩu GitHub) 