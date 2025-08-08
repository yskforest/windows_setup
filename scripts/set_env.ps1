# 拡張子を表示する設定
Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" `
    -Name HideFileExt -Value 0

# 右クリックをWin10スタイルにする
reg.exe add "HKCU\Software\Classes\CLSID\{86ca1aa0-34aa-4e8b-a509-50c905bae2a2}\InprocServer32" /f /ve

# 設定反映のため Explorer を再起動
Stop-Process -Name explorer -Force
Start-Process explorer
