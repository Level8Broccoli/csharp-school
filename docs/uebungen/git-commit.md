# 👩🏻‍💻 Git: Änderungen nachvollziehen

🎯 **Ziel**: Lerne, wie man Änderungen im Projekt erkennt und die Commit-Historie liest.

---

## 🚀 Schritte

**1. Projekt öffnen**

Gehe wieder in dein **HelloWorld**-Projekt:

```bash
cd ~/Projekte/HelloWorld
```

**2. Status anzeigen**

Prüfen den aktuellen Status:

```bash
git status
```

**3. Datei ändern**

- Öffne wieder die Hauptdatei (programm.cs)
- Ergänze eine neue Zeile

```c#
Console.WriteLine("Cool! Git verfolgt meine Änderungen.");
```

**4. Unterschiede anzeigen**

Vor dem Commit kannst du die Änderungen ansehen:

```bash
git diff
```

**5. Commit erstellen**

Füge die Änderungen hinzu und committe sie:

```bash
git add .
git commit -m "feat: Added new message"
```

**6. Commit-Historie ansehen**

Zeige die Übersicht:

```bash
git log --oneline
```

➝ Siehst du alle Commits inkl. deiner neuen Nachricht?

**7. Änderungen zwischen Commits vergleichen**

Vergleiche den letzten Commit mit dem vorherigen:

```bash
git diff HEAD~1 HEAD
```

✅ Ziel erreicht, wenn …

- Du mit *git status* siehst, welche Dateien geändert sind
- Du mit *git diff* die Änderungen vergleichen kannst
- Du im *git log* mindestens drei Commits hast
