# Theoretische Einführung – Wie funktioniert ein Programm?

## Lernziel
Am Ende dieser Lektion weisst du: was das **EVA-Prinzip** ist und was beim Ausführen eines Programms im Hintergrund passiert, was ein **Algorithmus** ist und welche Eigenschaften ihn auszeichnen, was der Unterschied zwischen **Compiler und Interpreter** ist, dass Computer letztlich mit **Binärcode** arbeiten, und was die wichtigsten Fachbegriffe (Quellcode, Maschinencode, Syntax, Datentyp, Variable, IDE, CPU, RAM u.a.) bedeuten.

## 1. Einstieg
*Warum ist das wichtig?*

- Wer den Unterschied zwischen einem Syntaxfehler (wird schon beim Übersetzen erkannt) und einem Laufzeitfehler (zeigt sich erst während der Ausführung) nicht kennt, verliert bei der Fehlersuche wertvolle Zeit.
- Zu wissen, was im Hintergrund passiert, wenn ein Programm läuft, hilft dir, Fehler gezielter zu finden und Code bewusster zu schreiben.
- Die Begriffe aus dieser Lektion (Algorithmus, Compiler, Interpreter, Binärcode) sind Grundvokabular der Informatik und werden in der Prüfung sowie in späteren Modulen vorausgesetzt.

## 2. Grundlagen
*Um was geht es? Was musst du wissen?*

- **EVA-Prinzip:** Jedes Programm folgt dem Muster **Eingabe → Verarbeitung → Ausgabe**. Eingabe: Daten kommen von aussen (Tastatur, Maus, Sensor). Verarbeitung: Das Programm rechnet, vergleicht, wendet Logik an. Ausgabe: Das Ergebnis wird angezeigt, gespeichert oder weitergegeben.

```csharp
# 1. Eingabe
Console.Write("Wie heisst du?: ");
string name = Console.ReadLine();

# 2. Verarbeitung
string begruessung = "Hallo, " + name + "! Schön, dich zu sehen.";

# 3. Ausgabe
Console.WriteLine(begruessung);
```

- **Algorithmus:** eine präzise Abfolge von Schritten, um ein Problem zu lösen (z.B. ein Programm, das unsortierte Zahlen der Reihe nach ordnet). Ein guter Algorithmus ist: **korrekt** (liefert richtige Ergebnisse), **eindeutig** (klar definierte Schritte), **endlich** (hört irgendwann auf) und **effizient** (braucht vertretbare Zeit/Ressourcen).
- **Ablauf im Computer:** Beim Start wird das Programm vom Speicher in den Arbeitsspeicher (RAM) geladen. Danach liest die CPU nacheinander die Maschinenbefehle (z.B. "Addiere X zu Y", "Vergleiche A mit B"). Kontrollstrukturen wie Wenn-Dann oder Wiederhole-Bis steuern, wie das Programm je nach Daten unterschiedlich reagiert.
- **Quellcode** ist der Text, den du selbst schreibst (z.B. dein `program.cs`-File). **Maschinencode** ist das, was der Prozessor tatsächlich versteht und ausführt.
- Ein **Compiler** übersetzt den gesamten Quellcode im Voraus vollständig in Maschinencode, bevor das Programm läuft – wie ein Buch, das komplett im Voraus übersetzt wird.
- Ein **Interpreter** übersetzt den Code Zeile für Zeile und führt jede Zeile sofort aus – wie ein Simultanübersetzer bei einer Konferenz.
- C# ist eine kompilierte Sprache – genauer gesagt eine hybride Sprache. Der C#-Compiler übersetzt deinen Quellcode zuerst in eine Zwischensprache namens Intermediate Language (IL). Erst wenn du das Programm startest, übersetzt die .NET-Laufzeitumgebung (die Common Language Runtime, CLR) diese IL mittels Just-in-Time-Kompilierung (JIT) in echten Maschinencode. Anders als bei Python kannst du eine .cs-Datei deshalb nicht direkt ausführen – sie muss zuerst kompiliert werden (z.B. mit `dotnet build` oder `dotnet run`).
- **Binärcode:** Ein Computer kennt nur elektrische Signale ein (1) und aus (0). Mehrere Bits ergeben ein Byte. Alles im Computer – Zahlen, Texte, Bilder, Musik – wird letztlich binär dargestellt (Beispiel: Dezimalzahl 5 = Binär `0101`, Buchstabe "A" = ASCII-Binär `01000001`). Wie man zwischen Dezimal- und Binärzahlen umrechnet, lernst du in einem anderen Modul.

```csharp
int a = 5;
int b = 3;
Console.WriteLine(a + b);
```

**Glossar zum Nachschlagen:**

| Begriff | Erklärung |
|---|---|
| IDE | Softwareumgebung zum Schreiben, Testen und Debuggen von Programmen (z.B. VS Code) |
| Syntax | Die Regeln einer Programmiersprache; Fehler darin führen zu Fehlermeldungen |
| Datentyp | Gibt an, welche Art von Daten eine Variable speichert (Zahl, Text, Wahr/Falsch) |
| Variable | Ein benannter Speicherplatz für Daten, dessen Inhalt sich ändern kann |
| Assembler | Übersetzt Assemblersprache (nahe am Maschinencode) in Maschinencode |
| CPU | Die zentrale Recheneinheit, die Befehle ausführt und Berechnungen durchführt |
| RAM | Flüchtiger Arbeitsspeicher, in dem Programme und Daten während der Ausführung liegen |

## 3. Anwendung
*Wie funktioniert es? Schritt für Schritt am Beispiel*

- Schritt 1: Nimm den Code oben und lies ihn Zeile für Zeile, ohne ihn auszuführen.
- Schritt 2: Notiere dir, welchen Wert `a` und `b` nach jeder Zeile haben.
- Schritt 3: Führe den Code danach im Terminal aus und vergleiche mit deiner Vorhersage: `Console.WriteLine(a + b)` gibt `8` aus.

## 4. Üben
*Aufgaben zum Vertiefen*

### Aufgabe 1: Code von Hand ausführen
Verfolge den folgenden Code Zeile für Zeile und bestimme die Ausgabe, bevor du ihn laufen lässt.

```csharp
int a = 5;
int b = 3;
Console.WriteLine(a + b);
a = a * 2;
Console.WriteLine(a - b)
```

1. Sage die Ausgabe der ersten drei Zeilen voraus und notiere sie.
2. Sage die Ausgabe des gesamten Codes voraus, überprüfe danach im Terminal.
3. Erweitere den Code um eine eigene Variable und Berechnung, sodass ein von dir gewähltes Ergebnis herauskommt, und erkläre deinen Denkweg.

### Aufgabe 2: Compiler oder Interpreter?
Ordne die Sprachen Python, C, Java und JavaScript danach ein, ob sie eher kompiliert oder interpretiert ausgeführt werden.

| Sprache | Merkmal |
|---|---|
| Python | wird direkt Zeile für Zeile ausgeführt |
| C# | wird vor der Ausführung vollständig in Maschinencode übersetzt |
| Java | wird in Bytecode übersetzt und von der JVM ausgeführt |
| JavaScript | wird vom Browser/der Engine direkt interpretiert |

1. Ordne anhand der Tabelle oben zu, ob eher kompiliert oder interpretiert.
2. Nenne zusätzlich für zwei Sprachen einen Vor- und einen Nachteil des jeweiligen Ansatzes.
3. Recherchiere, wie Java als Hybridfall funktioniert (Bytecode + JVM), und erkläre dies in eigenen Worten.

## 5. Lösungen

**Code von Hand ausführen:**

- [ ] Ausgabe Zeile 3: `8`
- [ ] Ausgabe Zeile 5: `a` ist nach der Verdopplung `10`, also gibt `Console.WriteLine(a - b)` den Wert `7` aus.
- [ ] Beliebige korrekte Erweiterung ist richtig, solange die eigene Vorhersage nachvollziehbar mit dem tatsächlichen Ergebnis übereinstimmt.

**Compiler oder Interpreter?**

- [ ] Python: interpretiert. C#: kompiliert. Java: hybrid (Bytecode, von der JVM interpretiert/just-in-time kompiliert). JavaScript: interpretiert (bzw. JIT-kompiliert durch moderne Engines).
- [ ] Vor-/Nachteile (Beispiel): Kompilierte Sprachen laufen meist schneller, aber jede Änderung erfordert einen neuen Übersetzungsschritt; interpretierte Sprachen sind flexibler zum schnellen Testen, aber tendenziell langsamer zur Laufzeit.

## 6. Weiterführende Beispiele und Gedanken
*Transfer*

- Überlege: Welche Programmiersprache würdest du für eine mobile App wählen, welche für ein eingebettetes Steuergerät im Auto – und warum?
- Nächste Lektion: Git und GitHub – wie dein eigener Code über die Zeit verwaltet wird.
- Zusätzlicher Gedanke: Auch Python selbst nutzt intern einen Zwischenschritt (Kompilierung zu Bytecode, der von der Python-Laufzeitumgebung interpretiert wird) – die Grenze zwischen "rein kompiliert" und "rein interpretiert" ist in der Praxis oft fliessend.
