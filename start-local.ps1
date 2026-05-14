Set-Location $PSScriptRoot
try { Start-Process "http://localhost:8020/" } catch {}
try { python -m http.server 8020; exit 0 } catch {}
try { py -m http.server 8020; exit 0 } catch {}
Write-Host "No se encontro Python. Usa 'npx serve .' o abre README_LANZAR.md" -ForegroundColor Yellow
