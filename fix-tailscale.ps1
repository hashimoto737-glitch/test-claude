# Tailscale修復スクリプト (管理者PowerShellで実行)
# 1. サービス起動
Set-Service -Name "Tailscale" -StartupType Automatic
Start-Service -Name "Tailscale" -ErrorAction SilentlyContinue
Start-Sleep -Seconds 3

# 2. 接続
& "C:\Program Files\Tailscale\tailscale.exe" up

# 3. 状態確認
& "C:\Program Files\Tailscale\tailscale.exe" status

# 4. 結果をデスクトップにファイル出力(これをあとで共有できる)
& "C:\Program Files\Tailscale\tailscale.exe" status > "$env:USERPROFILE\Desktop\tailscale-result.txt" 2>&1
Write-Host ""
Write-Host "=== 結果をデスクトップに保存しました: tailscale-result.txt ==="
