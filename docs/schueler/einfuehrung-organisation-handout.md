# Einführung & Organisation

## Lernziel
Am Ende dieser Lektion weisst du: wie dieses Modul aufgebaut ist, wie du deine Entwicklungsumgebung (VS Code + Python) einrichtest, wie du einen GitHub-Account und dein erstes Repository anlegst – und du hast dein erstes eigenes Python-Programm ausgeführt.

## 1. Einstieg
*Warum ist das wichtig?*

- Fast jede Software, die du täglich nutzt – Apps, Games, Kassensysteme – **wurde von Menschen programmiert**.
- Auch im Zeitalter der KI bleibt Programmieren-Können zentral: **Nur wer den Code versteht**, kann beurteilen, ob ein KI-Vorschlag stimmt, und kann Fehler darin erkennen und korrigieren.
- Die Lehrabschlussprüfung verlangt Code-Verständnis **ohne KI-Hilfe** – Grundlagen sind damit unabhängig von KI-Tools Pflicht.
- Am Ende dieses Semesters schreibst du eigene Programme mit eigener Logik – und kannst damit auch KI-generierten Code kompetent einschätzen.

## 2. Grundlagen
*Um was geht es? Was musst du wissen?*

- Das Modul besteht aus **vier Bausteinen**:
    1. theoretische Grundlagen
    2. praktisches Programmieren
    3. Arbeiten mit Git und GitHub
    4. drei Prüfungen über das Semester verteilt.
- Ein Programm ist wie ein **Rezept**: eine Anleitung, die der Computer Schritt für Schritt abarbeitet. VS Code ist der Editor, in dem du diese Anleitung schreibst; Python ist die Sprache, in der du sie formulierst.
- **GitHub** ist die Plattform, auf der du deinen Code sicherst, später mit anderen zusammenarbeitest und dir ein kleines Portfolio aufbaust.

```python
print("Hello World")
```
Das ist bereits ein vollständiges Python-Programm: Es gibt den Text "Hello World" aus.

## 3. Anwendung
*Wie funktioniert es? Schritt für Schritt am Beispiel*

- Schritt 1: Python installieren (Download von python.org, Installation starten, Haken bei "Add to PATH" setzen).
- Schritt 2: Visual Studio Code installieren und die Python-Erweiterung über den Extensions-Marktplatz hinzufügen.
- Schritt 3: Eine neue Datei `hello.py` anlegen, den Code oben eintippen und über den "Run"-Button ausführen.

Für diejenigen, die mehr Details zur Aufgabe brauchen, können hier den [ausführlichen Setup](../ressourcen/setup.md) nachlesen.

```python
# hello.py
print("Hello World")
# Ausgabe im Terminal: Hello World
```

## 4. Üben
*Aufgaben zum Vertiefen*

### Aufgabe 1: Entwicklungsumgebung einrichten
Installiere **Python** und **Visual Studio Code** auf deinem Gerät und richte die **Python-Erweiterung** ein, sodass du Code ausführen kannst.

1. Folge der **Schritt-für-Schritt-Anleitung** in Kapitel 3 exakt. Bei Problemen: Lehrperson beiziehen.
2. Führe zusätzlich im Terminal `python --version` aus und kontrolliere, dass eine aktuelle Version angezeigt wird.
3. Installiere zusätzlich eine **Erweiterung** oder ein **Theme** deiner Wahl in VS Code und notiere kurz, warum du diese gewählt hast.

*Kontrollgrösse:* Die Ausführung von `hello.py` zeigt "Hello World" im Terminal.

### Aufgabe 2: GitHub-Account & erstes Repository
Erstelle einen **GitHub-Account** (falls noch nicht vorhanden) und lege ein erstes **Repository** für den Kurs an.

1. Erstelle den **Account** und lege ein **Repository** mit dem Namen "python-kurs-[Nachname]" an.
2. Ergänze zusätzlich ein **Profilbild** und eine kurze **Profilbeschreibung**.
3. Versieh dein Repository mit einer **README-Datei**, die kurz beschreibt, was darin im Verlauf des Semesters entstehen wird.

*Kontrollgrösse:* Ein sichtbares Repository mit korrektem Namen ist in deinem GitHub-Profil vorhanden.

## 5. Lösungen

**Entwicklungsumgebung:**

- [ ] Nach korrekter Installation zeigt `python --version` z.B. `Python 3.12.x` an, und `hello.py` gibt beim Ausführen "Hello World" aus.
- [ ] Es gibt keine "falsche" Wahl bei Theme/Erweiterung – wichtig ist eine nachvollziehbare Begründung (z.B. bessere Lesbarkeit, dunkles Design für die Augen).

**GitHub-Account & Repository:**

- [ ] Repository "python-kurs-[Nachname]" ist im eigenen Profil sichtbar und öffentlich oder privat (je nach Vorgabe) erreichbar.
- [ ] Profilbild und Beschreibung sind im GitHub-Profil sichtbar.
- [ ] Beispiel für eine passende README: "In diesem Repository sammle ich meine Python-Übungen aus dem Informatik-Grundkurs."

## 6. Weiterführende Beispiele und Gedanken
*Transfer*

- Überlege: Wo in deinem eigenen Alltag oder Lehrbetrieb könnte ein kleines selbst geschriebenes Programm bereits jetzt nützlich sein?
- Nächste Lektion: Was passiert eigentlich, wenn du auf "Run" drückst – Compiler versus Interpreter.
- Zusätzlicher Gedanke: Viele grosse Open-Source-Projekte, die du vielleicht schon nutzt (z.B. Spiele-Engines, Programmiersprachen selbst), werden öffentlich auf GitHub entwickelt – dein erstes Repository heute ist technisch derselbe Mechanismus im Kleinen.
- Auch wenn du später im Berufsleben KI-Tools zum Programmieren nutzt: Je besser du die Grundlagen beherrschst, desto gezielter kannst du diese Tools einsetzen und desto sicherer erkennst du, wenn ein KI-Vorschlag fehlerhaft ist.
