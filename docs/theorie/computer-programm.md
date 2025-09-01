# 📗 Theoretische Grundlagen Programmieren

## Wie funktioniert ein Computerprogramm?

Ein **Computerprogramm** ist eine Reihe von Anweisungen, die einem Computer sagen, was er tun soll. Programme folgen dabe immer dem Muster **Eingabe → Verarbeitung → Ausgabe** (EVA-Prinzip):

1. **Eingabe**: Der Benutzer oder ein anderes System liefert Daten (z.B. über Tastatur, Maus, Geräte, Sensoren etc.)
2. **Verarbeitung**: Das Programm führt Schritt für Schritt die Anweisungen aus (Berechnungen, Vergleiche, Logik).
3. **Ausgabe**: Die Ergebnisse werden dargestellt, gespeichert oder an andere Systeme weitergegeben.

>👉 Ein Programm funktioniert also wie ein Rezept: Es beschreibt präzise, welche Schritte in welcher Reihenfolge auszuführen sind, damit ein gewünschtes Ergebnis entsteht.

Hier ein kleines Beispiel in **Python**, das zeigt, wie ein Programm Eingaben verarbeitet und eine Ausgabe erzeugt:

```python
# 1. Eingabe: Benutzer gibt seinen Namen ein
name = input("Wie heisst du? ")

# 2. Verarbeitung: Text zusammensetzen
begrüssung = "Hallo, " + name + "! Schön, dich zu sehen."

# 3. Ausgabe: Ergebnis anzeigen
print(begrüssung)

```

---

## Algorithmus

- Hinter jedem Programm steckt ein **Algorithmus**: eine präzise Abfolge von Schritten, um ein Problem zu lösen.
- Beispiel: Ein Programm zum **Sortieren von Zahlen** nimmt unsortierte Zahlen und ordnet sie der Reihe nach.

!!! info "Eigenschaften guter Algorithmen"
    - **Korrektheit** (liefert richtige Ergebnisse)
    - **Eindeutigkeit** (klar definierte Schritte)
    - **Endlichkeit** (hört irgendwann auf)
    - **Effizienz** (benötigt vertretbare Zeit und Ressourcen)

---

## Ablauf im Computer

Wenn ein Programm gestartet wird:

1. **Laden**: Das Programm wird vom Speicher (z. B. Festplatte) in den **Arbeitsspeicher (RAM)** geladen.
2. **Ausführen**: Die **CPU** liest nacheinander die Maschinenbefehle.
   - Beispiele: „Addiere Wert X zu Wert Y“, „Vergleiche A mit B“, „Springe zu Anweisung Z“.
3. **Steuerung**: Durch **Kontrollstrukturen** (z. B. *Wenn–dann*, *Wiederhole bis*) kann das Programm je nach Datenlage unterschiedlich reagieren.

---

## Compiler vs. Interpreter

Programme werden in **Programmiersprachen** geschrieben.

- **Hochsprachen** sind menschenlesbarer (z. B. Python, Java, C++).
- **Maschinensprache** ist das, was der Computer wirklich versteht: eine Folge von 0 und 1 (**Binärcode**).
- Damit der Computer ein Programm ausführen kann, wird es **übersetzt** (durch einen **Compiler** oder **Interpreter**) von der Programmiersprache in Maschinencode.

Ein **Compiler** und ein **Interpreter** sind also Programme, die Quellcode (den der Programmierer schreibt) in etwas übersetzen, das der Computer verstehen und ausführen kann.

Der Unterschied liegt vor allem in **wann** und **wie** die Übersetzung passiert.

| Merkmal              | Compiler                                                                 | Interpreter                                                               |
|-----------------------|--------------------------------------------------------------------------|---------------------------------------------------------------------------|
| **Arbeitsweise**      | Übersetzt den gesamten Quellcode auf einmal in Maschinencode (eine ausführbare Datei). | Liest und führt den Quellcode Schritt für Schritt direkt aus.             |
| **Geschwindigkeit**   | Ausführung ist meist schneller, da der Code vorher komplett übersetzt wurde. | Langsamer, da die Übersetzung während der Laufzeit passiert.              |
| **Fehlererkennung**   | Meldet Fehler erst nach der vollständigen Übersetzung.                   | Meldet Fehler sofort beim Ausführen der fehlerhaften Stelle.              |
| **Beispiele**         | C, C++ (meist kompiliert)                                                | Python, JavaScript (meist interpretiert)                                  |
| **Ausgabe**           | Erstellt eine separate, ausführbare Datei (.exe, .out etc.).             | Führt den Code direkt aus, ohne eine zusätzliche Datei zu erzeugen.       |

👉 Zusammengefasst:
- **Compiler** = „Übersetzer im Voraus“ (macht ein fertiges Programm).
- **Interpreter** = „Übersetzer in Echtzeit“ (führt direkt aus).

---

## Binärcode

**Binärcode** ist die Sprache, die ein Computer direkt versteht.
Sie besteht nur aus **zwei Zeichen**: `0` und `1`. Jede Zahl oder jedes Zeichen wird damit dargestellt.

### Grundprinzip:
- Jeder **Bit** (binary digit) kann entweder `0` oder `1` sein.
- Mehrere Bits zusammen bilden **Bytes** (meist 8 Bits = 1 Byte).
- Alles im Computer – Zahlen, Texte, Bilder, Musik – wird in **Binärform** gespeichert und verarbeitet.

### Beispiel:
- Dezimalzahl 5 → Binär: `0101`
- Buchstabe „A“ → ASCII-Binär: `01000001`

🔎 Erklärung:
- Ein Computer kann nur elektrische Signale ein (`1`) oder aus (`0`) unterscheiden.
- Durch Kombination vieler Bits können komplexe Informationen codiert werden.

👉 Zusammengefasst: Binärcode ist die **Grundsprache der Computer**, auf der alle Programme und Daten letztlich basieren.


### Umrechnungsarten von Dezimal zu Binär

Um eine Dezimalzahl wie 44 in eine Binärzahl umzuwandeln, gibt es grundsätzlich zwei gängige Rechenarten:

1️⃣ **Division durch 2 (Restmethode)**

Hier teilst du die Dezimalzahl wiederholt **durch 2** und notierst die **Reste**. Danach liest du die Reste **von unten nach oben**, um die Binärzahl zu erhalten.

| Dezimalzahl | ÷2 | Ergebnis | Rest |
|------------|----|----------|------|
| 44         | 2  | 22       | 0    |
| 22         | 2  | 11       | 0    |
| 11         | 2  | 5        | 1    |
| 5          | 2  | 2        | 1    |
| 2          | 2  | 1        | 0    |
| 1          | 2  | 0        | 1    |


2️⃣ **Subtraktion der Zweierpotenzen**

Hier zerlegst du die Dezimalzahl in Summe von Zweierpotenzen (1, 2, 4, 8, 16, 32, …) und setzt an der jeweiligen Stelle eine 1, sonst 0.

| 32 | 16 | 8 | 4 | 2 | 1 |
|----|----|---|---|---|---|
| 1  | 0  | 1 | 1 | 0 | 0 |

Erklärung:

- Wir prüfen jede Potenz von links nach rechts, ob sie in die Zahl passt, bzw. ob die **Zahl** - **Potenz** >=0 ist.
- Wenn ja, schreiben wir 1 und subtrahieren die Potenz, sonst 0. In unserem Beispiel also:
    - **44 - 32 = 12** (wir notieren eine 1 bei 32 und merken uns den Rest von 12)
    - dann **12 - 16 = -4** (wir notieren eine 0 bei 16 und fahren mit 12 weiter)
    - dann **12 - 8 = 4** (wir notieren eine 1 bei 8 und merken uns den Rest von 4)
    - ...
- So ergibt sich für 44: 101100

---

## Wichtige Begriffe

| Begriff           | Erklärung |
|------------------|-----------|
| **IDE (Integrated Development Environment)** | Eine Softwareumgebung zum Schreiben, Testen und Debuggen von Programmen, oft mit Editor, Compiler und Debugger integriert. |
| **Quellcode**         | Der vom Menschen lesbare Programmtext, den Programmierer schreiben, z. B. in Python oder C. |
| **Algorithmus**       | Eine klar definierte Schritt-für-Schritt-Anleitung, um ein Problem zu lösen oder eine Aufgabe zu erfüllen. |
| **Syntax**            | Die Regeln einer Programmiersprache, die bestimmen, wie Programme korrekt geschrieben werden müssen. Fehler in der Syntax führen zu Fehlermeldungen. |
| **Datentyp**          | Gibt an, welche Art von Daten eine Variable speichern kann, z. B. Zahl, Text oder Wahr/Falsch. |
| **Variable**          | Ein benannter Speicherplatz für Daten, dessen Inhalt sich ändern kann. |
| **Compiler / Interpreter** | Ein Compiler übersetzt den Quellcode komplett in Maschinencode, bevor das Programm läuft, ein Interpreter führt den Quellcode direkt Zeile für Zeile aus. |
| **Assembler**         | Ein Programm, das Assemblersprache (näher am Maschinencode) in Maschinencode übersetzt. |
| **Maschinencode**     | Direkt ausführbare Befehle für die CPU, meist als Binärzahlen codiert. |
| **CPU (Central Processing Unit)** | Die zentrale Recheneinheit eines Computers, die Befehle ausführt und Berechnungen durchführt. |
| **Speicher (RAM)**    | Temporärer Arbeitsspeicher eines Computers, in dem Programme und Daten während der Ausführung gespeichert werden; flüchtig, also gehen Daten beim Ausschalten verloren. |
| **Output / Hardware** | Das Ergebnis wird angezeigt, gespeichert oder an andere Hardware ausgegeben. |
