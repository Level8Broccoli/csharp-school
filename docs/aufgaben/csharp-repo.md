# Repo für Aufgaben erstellen

Lege auf GitHub ein öffentliches Repository an, damit wir gemeinsam deinen Fortschritt bei den Aufgaben *reviewen* können.

## Beispiel: Schritte für alle Aufgaben in Block 1

1. Lege im Ordner deiner Wahl ein **neues C#-Projekt** an mit `dotnet new console -n "ProjektName"``
2. Erstelle auf GitHub ein **neues Repository** mit dem Namen **BlockEins**. Schaue, dass es **öffentlich** zugänglich ist (public).
3. **Kopiere den Initalisierungs-Code** für das neue Repositories von der GitHub-Seite. Der sieht ca. so aus:

```bash
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/<dein-username>/BlockEins.git
git push -u origin main
```

4. Öffne dein BlockEins-Projekt in **VS Code**.
5. Öffne ein **neues Terminal**, setze den Initialisierungs-Code ein und führe ihn aus.

🏆 **Voilà! Du hast ein neues Projekt inklusive GitHub-Repository erstellt!!!**


!!! Tipp
    Damit du den Code einzelnen Aufgaben testen kannst, arbeite mit der Kommentarfunktion. Du kannst immer alle anderen Aufgaben auskommentieren, dann werden sie beim Kompilieren ignoriert.
