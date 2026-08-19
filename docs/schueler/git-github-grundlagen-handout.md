# Git & GitHub Grundlagen

## Lernziel

Am Ende dieser Lektion weisst du: was **Git** ist und wozu es dient, wie du Git
installierst und konfigurierst, was der Unterschied zwischen einem **lokalen**
und einem **Remote-Repository** ist, wie du **Commit, Push und Pull** mit
aussagekräftigen **Commit-Messages** durchführst, und wie du einen Commit bei
Bedarf rückgängig machst.

## 1. Einstieg

_Warum ist das wichtig?_

- Ohne Versionskontrolle geht Arbeit schnell verloren, wenn mehrere Personen
  gleichzeitig am selben Code arbeiten oder du selbst frühere Zwischenstände
  wiederherstellen möchtest.
- Git verhindert genau das Chaos von Dateinamen wie
  "Endgueltig_v2_FINAL_wirklich.docx", indem es jeden Stand deines Codes
  nachvollziehbar und wiederherstellbar speichert.
- Praktisch jedes professionelle Software-Team arbeitet mit Git – die Grundlagen
  aus dieser Lektion sind direkt im Lehrbetrieb und in späteren Projekten
  einsetzbar.

## 2. Grundlagen

_Um was geht es? Was musst du wissen?_

- Git speichert **Schnappschüsse** (Commits) deines Codes über die Zeit – es
  überschreibt Dateien nicht einfach, sondern merkt sich jeden Zwischenstand.
- Ein **lokales Repository** liegt auf deinem eigenen Rechner. Ein
  **Remote-Repository** liegt auf einem Server, z.B. auf GitHub, und ist dort
  für dich (und ggf. andere) erreichbar.
- Die wichtigsten Befehle:

```bash
git init                        # neues Repository anlegen
git status                      # zeigt, was geändert/noch nicht versioniert ist
git add hello.py                 # Änderung zum Commit vormerken
git commit -m "Erster Commit"    # Schnappschuss erstellen
git log --oneline                # Commit-Historie kompakt anzeigen
git push                         # lokale Commits zu GitHub hochladen
git pull                         # Änderungen von GitHub herunterladen
git clone <URL>                  # bestehendes Repository lokal kopieren
```

- Der Kreislauf, mit dem du in diesem Kurs meistens arbeiten wirst: **Ändern →
  Stagen (`git add`) → Committen (`git commit`) → Pushen (`git push`)**.
- Eine gute Commit-Message ist kurz und sagt präzise, was sich am Projekt
  ändert, z.B. `fix: Tippfehler in Begrüssung korrigiert`. Schlechte Beispiele
  wie `update` oder `changes` helfen dir (und anderen) später nicht weiter.

## 3. Anwendung

_Wie funktioniert es? Schritt für Schritt am Beispiel_

- Schritt 0: Git über [git-scm.com](https://git-scm.com/downloads) mit
  Standard-Einstellungen installieren, mit `git --version` prüfen, danach mit
  `git config --global user.name "Vorname Nachname"` und
  `git config --global user.email "deine@email.ch"` konfigurieren.
- Schritt 1: Im Setup-Ordner aus Lektion 1 im Terminal `git init` ausführen, um
  ein neues lokales Repository anzulegen.
- Schritt 2: Die Datei `hello.py` mit `git add hello.py` zum Commit vormerken.
- Schritt 3: Mit `git commit -m "Erster Commit: Hello World"` einen
  Schnappschuss erstellen.
- Schritt 4: Das lokale Repository mit `git remote add origin <URL>` mit dem
  eigenen GitHub-Repository verbinden und mit `git push -u origin main`
  hochladen.

```bash
git init
git add hello.py
git commit -m "Erster Commit: Hello World"
git remote add origin <URL>
git push -u origin main
```

Nach diesen Schritten ist dein Code sowohl lokal als auch auf GitHub sichtbar.

## 4. Üben

_Aufgaben zum Vertiefen_

### Aufgabe 1: Erstes Repository lokal anlegen und committen

Initialisiere in deinem Setup-Ordner ein **lokales Git-Repository**, erstelle
eine Datei und committe sie.

1. Führe die Befehle aus Abschnitt 3 exakt aus und lass dir die Commit-Meldung
   im Terminal von der Lehrperson oder einem Klassenkameraden bestätigen.
2. Nimm eine zweite Änderung an deiner Datei vor und erstelle einen zweiten
   Commit mit einer eigenen, aussagekräftigen Commit-Message.
3. Mache einen dritten Commit und mache ihn danach mit `git reset --soft HEAD~1`
   wieder rückgängig – die Änderung selbst bleibt dabei erhalten. Beschreibe in
   eigenen Worten, was passiert ist.

### Aufgabe 2: Verbindung zu GitHub herstellen Verbinde dein lokales Repository
mit deinem **GitHub-Repository** aus Lektion 1 und **lade deinen Code hoch**.

1. Führe die Befehle nach Anleitung aus und kontrolliere gemeinsam mit der
   Lehrperson oder einer Klassenkameradin, dass der Code auf GitHub sichtbar
   ist.
2. Nimm direkt auf GitHub eine kleine Änderung an der README vor und
   synchronisiere sie danach lokal mit `git pull`.
3. Sieh dir mit `git log --oneline` die gesamte Historie aus beiden Aufgaben an
   und erkläre, in welcher Reihenfolge die Commits entstanden sind.

_Kontrollgrösse:_ Dein Code ist sowohl lokal (`git log --oneline` zeigt
mindestens einen Commit) als auch auf GitHub sichtbar.

## 5. Lösungen

**Erstes Repository lokal anlegen und committen:**

- [ ] `git log --oneline` zeigt nach den Schritten mindestens zwei Commits mit
      den jeweiligen Commit-Messages.
- [ ] Nach `git reset --soft HEAD~1` zeigt `git log --oneline` einen Commit
      weniger, die Datei selbst enthält die Änderung aber weiterhin (sichtbar
      z.B. mit `git status`, wo die Änderung wieder als "staged" erscheint).

**Verbindung zu GitHub herstellen:**

- [ ] Nach `git push` ist die Datei `hello.py` im GitHub-Repository sichtbar;
      nach der README-Änderung auf GitHub und `git pull` ist die aktualisierte
      README auch lokal vorhanden.
- [ ] `git log --oneline` zeigt alle Commits chronologisch von neu (oben) nach
      alt (unten), inklusive der Commits aus der ersten Aufgabe.

## 6. Weiterführende Beispiele und Gedanken

_Transfer_

- Überlege: Wie könnte Git helfen, wenn zwei Personen gleichzeitig am selben
  Projekt arbeiten, ohne sich gegenseitig Code zu überschreiben?
- Nächste Themen: Variablen und Datentypen. Vertiefende Git-Themen wie Branches
  und die Zusammenarbeit mehrerer Personen im selben Repository folgen später in
  einem anderen Modul.
- Zusätzlicher Gedanke: Praktisch jedes grössere Software-Team der Welt arbeitet
  mit demselben Grundprinzip, das du heute gelernt hast – die Werkzeuge (GitHub,
  GitLab, Bitbucket) unterscheiden sich, aber Commit/Push/Pull bleiben gleich.
