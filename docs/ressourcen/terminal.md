# 🖥️ Wichtige Terminal-Befehle

Diese Übersicht hilft dir, dich im Terminal (Command Line Interface)
zurechtzufinden. Die Befehle funktionieren in **macOS** und **Linux** fast
gleich. Unter **Windows** kannst du PowerShell oder Git Bash verwenden.

---

## 📂 Navigation im Dateisystem

| Befehl        | Bedeutung                                         | Beispiel      |
| ------------- | ------------------------------------------------- | ------------- |
| `pwd`         | Zeigt den aktuellen Ordner (Pfad) an              | `pwd`         |
| `ls`          | Listet den Inhalt des aktuellen Ordners           | `ls`          |
| `ls -l`       | Detaillierte Ansicht (inkl. Datum, Rechte, Größe) | `ls -l`       |
| `ls -a`       | Zeigt auch versteckte Dateien (beginnen mit `.`)  | `ls -a`       |
| `cd <ordner>` | In Ordner wechseln                                | `cd Projekte` |
| `cd ..`       | Einen Ordner nach oben gehen                      | `cd ..`       |
| `cd ~`        | Zum Home-Verzeichnis wechseln                     | `cd ~`        |

---

## 📁 Dateien und Ordner verwalten

| Befehl               | Bedeutung                    | Beispiel                 |
| -------------------- | ---------------------------- | ------------------------ |
| `mkdir <ordner>`     | Neuen Ordner erstellen       | `mkdir Test`             |
| `touch <datei>`      | Leere Datei erstellen        | `touch main.py`          |
| `cp <quelle> <ziel>` | Datei kopieren               | `cp test.py backup.py`   |
| `mv <quelle> <ziel>` | Datei verschieben/umbenennen | `mv test.py alt_test.py` |
| `rm <datei>`         | Datei löschen                | `rm test.py`             |
| `rm -r <ordner>`     | Ordner mit Inhalt löschen    | `rm -r Test`             |

⚠ **Achtung:** Gelöschte Dateien können im Terminal nicht einfach
wiederhergestellt werden!

---

## 🔍 Nützliche Zusatzbefehle

| Befehl           | Bedeutung                          | Beispiel         |
| ---------------- | ---------------------------------- | ---------------- |
| `clear`          | Terminal leeren                    | `clear`          |
| `history`        | Zeigt vergangene Befehle           | `history`        |
| `code .`         | Öffnet aktuellen Ordner in VS Code | `code .`         |
| `python <datei>` | Python-Skript ausführen            | `python main.py` |
| `dotnet run`     | C#-Projekt ausführen               | `dotnet run`     |

---

💡 **Tipp:** Du kannst mit den Pfeiltasten `↑` und `↓` alte Befehle wiederholen.
