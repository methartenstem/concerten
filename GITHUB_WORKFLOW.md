# GitHub Workflow (Windows)

Gebruik in deze repository de volgende stappen om betrouwbaar te committen en pushen.

## 1. Controleer GitHub CLI login

```powershell
gh auth status
gh auth setup-git
```

## 2. Gebruik Git met expliciet pad

In deze omgeving staat `git` niet altijd in PATH. Gebruik daarom:

```powershell
& 'C:\Program Files\Git\cmd\git.exe' status
& 'C:\Program Files\Git\cmd\git.exe' add .
& 'C:\Program Files\Git\cmd\git.exe' commit -m "Jouw bericht"
& 'C:\Program Files\Git\cmd\git.exe' push origin main
```

## 3. Op andere pc

Na `git pull` of nieuwe clone heb je dit bestand ook lokaal beschikbaar.