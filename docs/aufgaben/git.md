# 👩🏻‍💻 Git: Dein erstes Git-Repository mit Commits

Wir nutzen dein bereits vorhandenes Projekt **HelloWorld** aus der letzten Lektion.

🎯 **Ziel**: Dein Projekt mit Git versionieren und die ersten Commits machen.

---

## 🚀 Schritte

**1. Ins Projekt wechseln****

Öffne das Terminal in VS Code und gehe in deinen Projektordner:

```bash
cd ~/Projekte/HelloWorld
```
Alternativ kannst du den Ordner auch direkt über das Menü `File -> Open Folder` öffnen und anschliessen das Terminal öffnen.

**2. Git-Repository initialisieren**

Erstelle ein neues lokales Git-Repository:


```bash
git init
```

**3. Status überprüfen**

Überprüfe, welche Dateien noch nicht versioniert sind:

```bash
git status
```

**4. Dateien hinzufügen (stagen)**

Füge alle Dateien zum Staging-Bereich hinzu:

```bash
git add .
```

**5. Ersten Commit machen**

Speichere den aktuellen Stand im Repository:

```bash
git commit -m "feat: initial commit with HelloWorld project"
```

**6. Neue Änderungen erstellen**

- Öffne die Hauptdatei (programm.cs)
- Füge einen Kommentar oder eine kleine Änderung hinzu (z. B. einen neuen Text ausgeben)

**7. Zweite Commit-Runde**

```bash
git add .
git commit -m "feat: add greeting message"
```

**8. Log ansehen**

```bash
git log --oneline
```

✅ **Ziel erreicht, wenn...**

- Du dein HelloWorld-Projekt als Repository intialisiert hast
- Mindestens zwei Commits in der Historie sichtbar sind
