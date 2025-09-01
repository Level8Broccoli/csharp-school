# 👩🏻‍💻 Github: Repository nach GitHub hochladen

🎯 **Ziel**: Lerne, wie du dein lokales Projekt mit einem Remote Repository auf GitHub verbindest und es hochlädst.

---

## 🚀 Schritte

1. **Neues Repository auf GitHub erstellen**
   - Gehe auf [https://github.com](https://github.com)
   - Klicke oben rechts auf **+ → New repository**
   - Repository-Name: `HelloWorld`
   - Sichtbarkeit: **Public** oder **Private**
   - **Keine README, .gitignore oder License hinzufügen** (wir haben schon ein lokales Repo!)
   - Klicke auf **Create repository**

2. **Remote-URL kopieren**
   - Auf der Repository-Seite kopiere die **SSH-URL** (z. B. `git@github.com:deinname/HelloWorld.git`)

3. **Lokales Projekt verbinden**
   - Öffne dein HelloWorld-Projekt im Terminal
   - Verbinde dein lokales Repo mit GitHub:

```bash
git remote add origin git@github.com:deinname/HelloWorld.git
```

4. **Projekt hochladen**

```bash
git push -u origin main
```

**5. Prüfen**

- Lade deine Repository-Seite auf GitHub neu
- Dein Projekt und die bisherigen Commits sollten jetzt sichtbar sein

✅ **Ziel erreicht, wenn …**

- Dein lokales HelloWorld-Projekt auf GitHub sichtbar ist
- Du den Zusammenhang zwischen lokalem Repo und Remote Repo verstanden hast
