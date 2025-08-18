# Arbeitsauftrag – DL1 Technische Vorbereitung

## Teil 1 – Entwicklungsumgebung einrichten

### Schritt 1 – VS Code installieren
1. Öffne [https://code.visualstudio.com/](https://code.visualstudio.com/)
2. Lade die Version für dein Betriebssystem herunter
3. Installiere mit Standard-Einstellungen
4. Sprache **Deutsch** aktivieren (optional über "German Language Pack")

![vs code screenshot](img/vscode.png)

### Schritt 2 - .NET SDK installieren
Damit C#-Programme ausgeführt werden können, benötigst du das **.NET SDK**.

1. Öffne [https://dotnet.microsoft.com/en-us/download](https://dotnet.microsoft.com/en-us/download)
2. Wähle die aktuelle **Long Term Support (LTS)** Version (z. B. .NET 8 LTS).
3. Lade das passende Paket für dein Betriebssystem herunter.
4. Installiere mit den Standard-Einstellungen.
5. Prüfen, ob alles funktioniert:`dotnet --version`

![csharp download site](img/csharp.png)

### Schritt 3 – VS Code Erweiterungen installieren
1. Öffne Visual Studio Code.
2. Drücke `Strg + Shift + X` (Windows/Linux) oder `Cmd + Shift + X` (macOS), um den Erweiterungs-Manager zu öffnen. Alternativ kannst du auch über das Menü mit `Code > Preferences > Erweiterungen`gehen.
3. Suche nach "C#"
4. Installiere die Erweiterung "C# Dev Kit" von Microsoft.

![csharp extensions](/img/csharp-ext.png)

---

## Teil 2 – Git & GitHub einrichten

### Schritt 1 – Git installieren
1. Öffne [https://git-scm.com/downloads](https://git-scm.com/downloads)
2. Installiere Git mit **Standard-Einstellungen**.
3. Prüfen, ob Git funktioniert: `git --version`

![git download page](img/git.png)

### Schritt 2 – GitHub-Account erstellen
1. Öffne [https://github.com/](https://github.com/)
2. Klicke auf **Sign up**
3. Benutzername, E-Mail und Passwort wählen
4. E-Mail bestätigen

![github page](img/github.png)


### Schritt 3 – Git konfigurieren
Führe diese Befehle im Terminal aus (ersetze mit deinen Daten):
```bash
git config --global user.name "Vorname Nachname"
git config --global user.email "deine@email.ch"
```

### Schritt 4 – Verbindung testen
1. Erstelle ein neues Repository auf GitHub
2. Code lokal commiten und pushen:
```bash
git init
git add .
git commit -m "First commit"
git branch -M main
git remote add origin https://github.com/deinusername/test-repo.git
git push -u origin main
```
