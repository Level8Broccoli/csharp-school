# Git & GitHub Grundlagen

*Kontext: Berufsschule (Informatik-Grundkurs) · Dauer: 90 Min · Zielgruppe: Lernanfänger ca. 16 Jahre, Setup und GitHub-Account aus Lektion 1 vorhanden*

**Lernziel:** Die Lernenden verstehen das Grundprinzip von Git als Versionskontrolle, installieren und konfigurieren Git, unterscheiden lokales und Remote-Repository, können Commit, Push und Pull mit aussagekräftigen Commit-Messages eigenständig durchführen und wissen, wie sie einen Commit bei Bedarf rückgängig machen können.

## 1. Einstieg

- Mit einer Fallgeschichte einsteigen: Ein Team verliert seinen Code-Stand, weil mehrere Personen gleichzeitig in derselben Datei gearbeitet haben, ohne Versionskontrolle zu nutzen – was tun?
- Die Klasse fragen, wer Dateien mit Namen wie "Endgueltig_v2_FINAL_wirklich.docx" kennt, als humorvoller Einstieg ins Thema Dateiversionierung.
- Ankündigen, dass die Klasse heute das Werkzeug kennenlernt, das genau dieses Chaos verhindert.

## 2. Grundlagen

- Das Grundprinzip von Git erklären: Git speichert Schnappschüsse (Commits) des Codes über die Zeit, anstatt Dateien einfach zu überschreiben. Die Zeitleiste der Commits gemeinsam mit der Klasse an der Tafel aufbauen.
- Den Unterschied zwischen lokalem Repository (auf dem eigenen Rechner) und Remote-Repository (auf GitHub) anhand eines Diagramms erklären.
- Die Kernbefehle vorstellen und ihre Funktion erklären: `git init` (Repository anlegen), `git status` (Status anzeigen), `git add` (Änderungen zum Commit vormerken), `git commit` (Schnappschuss erstellen), `git log` (Commit-Historie ansehen), `git push` (lokale Commits zu GitHub hochladen), `git pull` (Änderungen von GitHub herunterladen), `git clone` (bestehendes Repository lokal kopieren).
- Den Ablauf "Code ändern → stagen → committen → pushen" als Kreislauf gemeinsam mit der Klasse an der Tafel visualisieren.
- Anhand eines Gegenbeispiels erklären, was eine gute Commit-Message ausmacht: kurz, präzise und beschreibt, was sich am Projekt ändert – "fix: Tippfehler in Begrüssung korrigiert" statt nicht aussagekräftiger Meldungen wie "update" oder "changes".
- Kurz ankündigen, dass sich ein Commit bei Bedarf auch wieder rückgängig machen lässt – das wird in der Übung ausprobiert.

## 3. Anwendung

- **Vorbereitung – Git installieren und konfigurieren:** Bevor die eigentlichen Aufgaben starten, installieren die Lernenden Git über git-scm.com mit Standard-Einstellungen und prüfen die Installation mit `git --version`. Danach konfigurieren sie ihren Namen und ihre E-Mail-Adresse mit `git config --global user.name "Vorname Nachname"` und `git config --global user.email "deine@email.ch"`, was sich mit `git config --list` überprüfen lässt.
- **Erstes Repository lokal anlegen und committen:** Die Lernenden initialisieren in ihrem HelloWorld-Projektordner aus Lektion 1 ein lokales Git-Repository, erstellen bzw. ändern eine Datei und committen sie. Basic führt die gezeigten Befehle exakt nach Anleitung aus und lässt die Commit-Meldung im Terminal kontrollieren. Intermediate nimmt eine zweite Änderung vor und erstellt einen zweiten Commit mit eigener, aussagekräftiger Commit-Message. Advanced macht einen dritten Commit und macht ihn anschliessend mit `git reset --soft HEAD~1` wieder rückgängig, wobei die Änderungen selbst erhalten bleiben – und beschreibt in eigenen Worten, was dabei passiert ist.
- **Verbindung zu GitHub herstellen:** Die Lernenden verbinden ihr lokales Repository mit dem in Lektion 1 erstellten GitHub-Repository und laden ihren Code hoch. Basic führt die Befehle nach Anleitung aus und kontrolliert das Ergebnis gemeinsam mit der Lehrperson auf der GitHub-Seite. Intermediate nimmt direkt auf GitHub eine kleine Änderung an der README vor und synchronisiert diese anschliessend lokal mit `git pull`. Advanced betrachtet mit `git log --oneline` die kombinierte Historie aus beiden Commit-Runden und erklärt, in welcher Reihenfolge die Commits entstanden sind.

## 4. Transfer

- Als Transferfrage stellen: Wie könnte Git helfen, wenn zwei Personen gleichzeitig am selben Projekt arbeiten?
- Kurz einordnen, dass vertiefende Themen wie Branches und die Zusammenarbeit mehrerer Personen im selben Repository später im Semester folgen – heute reicht der sichere Umgang mit dem Grundworkflow.
- Zur Reflexion anregen: Wo könnten die Lernenden Git auch ausserhalb des Unterrichts nutzen – in eigenen Projekten oder im Lehrbetrieb?
