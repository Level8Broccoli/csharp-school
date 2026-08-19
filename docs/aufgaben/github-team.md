# 👩🏻‍💻 Github: Zusammenarbeit im Team

🎯 **Ziel**: Lerne, wie man gemeinsam an einem Repository arbeitet.

---

## 🚀 Schritte

**1. Repository klonen**

Gehe in einen Ordner deiner Wahl und lade das Repot lokal herunter:

```bash
git clone https://github.com/af81/CloneItNow
```

Öffne das Projekt in VS Code:

```bash
cd CloneItNow
code .
```

**2. Eigenen Branchn erstellen**

Erstelle einen neuen Branch mit deinem Namen:

```bash
git checkout -b feature/deinname
```

**3. Änderungen machen**

- Öffne die Program.cs und schreibe auf eine Zeile deinen Vor- und Nachnamen.

**4. Commit & Push**

```bash
git add .
git commit -m "docs: add <deinname> to team list"
git push -u origin feature/deinname
```

**5. Pull Request auf GitHub (Review)**

- Gehe im Browser zu deinem Branch
- Klicke auf Compare & pull request
- Titel: „Add <deinname> to team list“
- Erstelle den Pull Request

**6. Änderungen der anderen holen**

```bash
git checkout main
git pull origin main
```

➡ Jetzt hast du die Änderungen der anderen auf deinem Rechner.

**7. (Optional) Merge-Konflikt üben**

Falls mehrere dieselbe Stelle geändert haben:

- Git markiert den Konflikt im File
- Bearbeite die Datei manuell → entscheide, welche Änderungen bleiben
- Danach:

```bash
git add .
git commit -m "fix: resolve merge conflict in program.cs"
```

✅ **Ziel erreicht, wenn …**

- Du das Team-Repo geklont hast
- Du deinen eigenen Branch erstellt und Änderungen hochgeladen hast
- Dein Name in der Datei program.cs im Hauptbranch erscheint
- Du mindestens einmal _git pull_ erfolgreich benutzt hast
