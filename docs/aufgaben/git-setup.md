## 🦊 Setup: Git & GitHub einrichten

## Schritt 1 – Git installieren

1. Öffne [https://git-scm.com/downloads](https://git-scm.com/downloads)
2. Installiere Git mit **Standard-Einstellungen**.
3. Prüfen, ob Git funktioniert: `git --version`

![git download page](../img/git.png)

## Schritt 2 – GitHub-Account erstellen

1. Öffne [https://github.com/](https://github.com/)
2. Klicke auf **Sign up**
3. Benutzername, E-Mail und Passwort wählen
4. E-Mail bestätigen

![github page](../img/github.png)

## Schritt 3 – Git konfigurieren

Führe diese Befehle im Terminal aus (ersetze mit deinen Daten):

```bash
git config --global user.name "Vorname Nachname"
git config --global user.email "deine@email.ch"
```

Mit `git config --list` kannst du überprüfen, ob du Git richtig konfiguriert
hast.

## Schritt 4 – Verbindung testen

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
