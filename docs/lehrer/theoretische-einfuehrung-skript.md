# Theoretische Einführung – Wie funktioniert ein Programm?

*Kontext: Berufsschule (Informatik-Grundkurs) · Dauer: 90 Min · Zielgruppe: Lernanfänger ca. 16 Jahre, erste Woche mit eingerichtetem Setup*

**Lernziel:** Die Lernenden verstehen das EVA-Prinzip und den Ablauf eines Programms im Computer, kennen den Algorithmus-Begriff mit seinen vier Eigenschaften, können den Unterschied zwischen Compiler und Interpreter erklären, wissen, dass Computer auf Binärcode basieren, und kennen die zentralen Fachbegriffe (Quellcode, Maschinencode, Syntax, Datentyp, Variable, IDE, CPU, RAM u.a.).

## 1. Einstieg

- Mit einer kurzen Geschichte einsteigen: Eine Entwicklerin sucht stundenlang einen Fehler, weil sie den Unterschied zwischen einem Syntaxfehler (wird schon beim Übersetzen erkannt) und einem Laufzeitfehler (zeigt sich erst während der Ausführung) nicht kennt.
- Die Klasse fragen, was ihrer Meinung nach passiert, wenn man in VS Code auf "Run" drückt – zwei Minuten mit der Sitznachbarin oder dem Sitznachbarn austauschen lassen, danach zwei bis drei Wortmeldungen sammeln.

## 2. Grundlagen

- Das EVA-Prinzip als Grundmuster jedes Programms einführen: Eingabe (Benutzer oder System liefert Daten), Verarbeitung (das Programm führt Schritt für Schritt Berechnungen, Vergleiche und Logik aus) und Ausgabe (das Ergebnis wird angezeigt, gespeichert oder weitergegeben). Am Rezept-Bild aus Lektion 1 anknüpfen und live an einem kleinen Python-Beispiel zeigen: Der Benutzer gibt seinen Namen ein, das Programm setzt eine Begrüssung zusammen, und das Ergebnis wird ausgegeben.
- Den Begriff Algorithmus einführen: eine präzise Abfolge von Schritten, um ein Problem zu lösen. Anhand eines Sortier-Beispiels die vier Eigenschaften guter Algorithmen erklären: Korrektheit (liefert richtige Ergebnisse), Eindeutigkeit (klar definierte Schritte), Endlichkeit (hört irgendwann auf) und Effizienz (benötigt vertretbare Zeit und Ressourcen).
- Den Ablauf eines Programms im Computer skizzieren: Beim Start wird das Programm vom Speicher in den Arbeitsspeicher (RAM) geladen, danach liest die CPU nacheinander die Maschinenbefehle (z.B. "Addiere Wert X zu Wert Y", "Vergleiche A mit B"), und Kontrollstrukturen wie Wenn-Dann oder Wiederhole-Bis steuern, wie das Programm je nach Datenlage unterschiedlich reagiert.
- Den Weg vom Quellcode zur Ausführung erklären: Bei einer kompilierten Sprache wird der gesamte Quellcode im Voraus in Maschinencode übersetzt und dann ausgeführt; bei einer interpretierten Sprache wird der Code Zeile für Zeile übersetzt und direkt ausgeführt. Die Begriffe anhand einer Alltagsanalogie festigen: Ein Simultanübersetzer bei einer Konferenz entspricht einem Interpreter, ein im Voraus übersetztes Buch entspricht einem Compiler. Konkret an Python zeigen, dass es sich um eine interpretierte Sprache handelt, indem ein einfaches Skript im Terminal Zeile für Zeile ausgeführt und die Ausgabe live nachvollzogen wird.
- Binärcode als Grundsprache des Computers kurz einführen: Ein Computer kennt nur elektrische Signale ein (1) und aus (0); mehrere Bits zusammen bilden ein Byte; alles im Computer – Zahlen, Texte, Bilder, Musik – wird letztlich binär dargestellt (Beispiel: die Dezimalzahl 5 entspricht binär 0101, der Buchstabe "A" entspricht im ASCII-Binärcode 01000001). An dieser Stelle bewusst nur das Konzept vermitteln, keine Umrechnungsübung durchführen – die Umrechnungstechnik Dezimal/Binär wird in einem anderen Modul vertieft.
- Die zentralen Fachbegriffe der Lektion als Überblick festigen: IDE, Quellcode, Syntax, Datentyp, Variable, Assembler, Maschinencode, CPU, RAM – als Glossar-Referenz, die auch für die Prüfung relevant ist.

## 3. Anwendung

- **Code von Hand ausführen:** Die Lernenden verfolgen einen gegebenen Python-Code Zeile für Zeile und bestimmen die Ausgabe, bevor sie ihn laufen lassen. Basic sagt die Ausgabe der ersten drei Zeilen korrekt voraus. Intermediate sagt die Ausgabe des gesamten Codes voraus und überprüft sie danach im Terminal. Advanced erweitert den Code um eine eigene Variable und Berechnung, sodass ein selbst gewähltes Ergebnis entsteht, und erklärt den Denkweg.
- **Compiler oder Interpreter?:** Die Lernenden ordnen die Sprachen Python, C, Java und JavaScript danach ein, ob sie eher kompiliert oder interpretiert ausgeführt werden, und begründen dies anhand der besprochenen Merkmale. Basic ordnet anhand der vorgegebenen Merkmalsliste im Handout zu. Intermediate nennt zusätzlich für zwei Sprachen einen Vor- und einen Nachteil des jeweiligen Ansatzes. Advanced recherchiert, wie Java als Hybridfall funktioniert (Bytecode und JVM), und erklärt dies in eigenen Worten.

## 4. Transfer

- Als Transferfrage stellen: Welche Programmiersprache würde man für eine mobile App wählen, welche für ein eingebettetes Steuergerät im Auto – und warum?
- Einen Ausblick auf die nächste Lektion geben: Git und GitHub – wie der eigene Code über die Zeit verwaltet wird.
- Zur Reflexion anregen: Wo im bisherigen Alltag mit Apps oder Spielen könnte das Wissen über Compiler und Interpreter relevant sein?
