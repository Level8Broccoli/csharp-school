# 👩🏻‍💻 Git: Änderungen rückgängig machen

🎯 **Ziel**: Lerne, wie du Änderungen im Projekt zurücksetzen kannst – bevor
oder nachdem du sie committest.

---

## 🚀 Schritte

**1. Projekt öffnen**

Gehe wieder in dein **HelloWorld**-Projekt:

```bash
cd ~/Projekte/HelloWorld
```

**2. Neue Änderung machen (noch nicht speichern!)**

- Öffne wieder die Hauptdatei (programm.cs)
- Ergänze eine neue Zeile

```csharp
Console.WriteLine("Oops! Das will ich eigentlich nicht behalten.");
```

**3. Datei ändern**

Prüfe den Status:

```bash
git status
```

Verwirf die Änderung:

```bash
git checkout --<dateiname>
```

Prüfe erneut mit `git status`. Die Datei ist wieder unverändert.

**4. Neue Änderung machen und zum Staging hinzufügen**

Schreibe eine neue Zeile in deine `program.cs`:

```csharp
Console.WriteLine("Diese Zeile stage ich erst und unstage sie dann.");
```

Stage die Änderung:

```bash
git add .
```

**5. Staging zurücknehmen**

```bash
git reset .
```

➝ Jetzt ist die Datei wieder unstaged, aber die Änderung ist noch da.

**6. Commit erstellen und zurückrollen**

Mache einen Commit:

```bash
git add .
git commit -m "feat: add experimental code"
```

Oh nein! Falsch commited? Gehe zurück zum letzten Zustand:

``bash git reset --soft HEAD~1

```
➝ Der Commit wurde entfernt, die Änderungen bleiben aber erhalten.



✅ **Ziel erreicht, wenn …**

- Du eine Änderung am Code verworfen hast
- Du eine Datei aus dem Staging-Bereich zurückgeholt hast
- Du einen Commit rückgängig gemacht hast
```
