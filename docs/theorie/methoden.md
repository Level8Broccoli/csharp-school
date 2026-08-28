# Methoden / Unterprogramme ⚙️

## 1. Einführung

Programme bestehen oft aus vielen einzelnen Anweisungen. Damit der Code
**übersichtlicher**, **wiederverwendbar** und **leicht wartbar** bleibt, teilt
man ihn in **Methoden** (auch: **Unterprogramme**) auf.

➡️ **Definition:** Eine **Methode** ist ein benannter Programmabschnitt, der
eine bestimmte Aufgabe erfüllt und bei Bedarf aufgerufen werden kann.

---

## 2. Vorteile von Methoden

- 🔁 **Wiederverwendbarkeit:** Einmal geschriebener Code kann mehrfach genutzt
  werden.
- 🧩 **Strukturierung:** Programme werden in logische Einheiten aufgeteilt.
- 🧠 **Lesbarkeit:** Der Code wird verständlicher.
- 🧰 **Wartbarkeit:** Änderungen können an einer Stelle vorgenommen werden.
- 🧮 **Testbarkeit:** Methoden können separat getestet werden.

---

## 3. Aufbau einer Methode

Allgemeine Syntax einer Methode in C#:

```csharp
<Zugriffsmodifizierer> <Rückgabetyp> <Methodenname>(<Parameterliste>)
{
    // Methodenrumpf
}
```

Beispiel:

```csharp
public int Addiere(int a, int b)
{
    int summe = a + b;
    return summe;
}
```

| Bestandteil      | Bedeutung                                                       |
| ---------------- | --------------------------------------------------------------- |
| `public`         | Zugriffsmodifizierer – legt fest, wer die Methode aufrufen darf |
| `int`            | Rückgabetyp – bestimmt, welchen Datentyp die Methode zurückgibt |
| `Addiere`        | Methodenname                                                    |
| `(int a, int b)` | Parameterliste – Eingabewerte für die Methode                   |
| `return summe;`  | Rückgabe der berechneten Werte                                  |

---

## 4. Methodenaufruf

Eine Methode wird durch ihren **Namen** aufgerufen:

```csharp
int ergebnis = Addiere(5, 7);
Console.WriteLine(ergebnis); // Ausgabe: 12
```

---

## 5. Rückgabewerte

- Eine Methode kann einen Wert zurückgeben (z. B. `int`, `string`, `bool` …).
- Methoden, die nichts zurückgeben, verwenden den Rückgabetyp `void`.

Beispiel (ohne Rückgabewert):

```csharp
void Begruessung()
{
    Console.WriteLine("Hallo, willkommen im Programm!");
}
```

Aufruf:

```csharp
Begruessung();
```

---

## 6. Parameter

### a) Übergabe mit Parametern

Parameter dienen der Datenübergabe an Methoden.

```csharp
void ZeigeAlter(int alter)
{
    Console.WriteLine("Du bist " + alter + " Jahre alt.");
}
```

Aufruf:

```csharp
ZeigeAlter(18);
```

---

### b) Mehrere Parameter

```csharp
void AusgabePerson(string name, int alter)
{
    Console.WriteLine(name + " ist " + alter + " Jahre alt.");
}
```

---

### c) Parameterübergabe (by value / by reference)

- Standardmässig: Übergabe **by value** (eine Kopie des Wertes wird übergeben)
- Mit `ref` oder `out`: Übergabe **by reference** (Referenz auf die
  Originalvariable)

Beispiel `ref`:

```csharp
void Erhoehe(ref int zahl)
{
    zahl++;
}
```

Aufruf:

```csharp
int x = 5;
Erhoehe(ref x);
Console.WriteLine(x); // Ausgabe: 6
```

---

## 7. Überladen von Methoden (Method Overloading)

In C# können mehrere Methoden **denselben Namen** haben, **wenn sich ihre
Parameter unterscheiden** (Anzahl oder Typ).

Beispiel:

```csharp
int Addiere(int a, int b) { return a + b; }
double Addiere(double a, double b) { return a + b; }
```

---

## 8. Lokale Variablen

Variablen, die **innerhalb einer Methode** deklariert werden, sind **nur dort
sichtbar** (lokaler Gültigkeitsbereich).

```csharp
void Beispiel()
{
    int x = 10; // lokale Variable
    Console.WriteLine(x);
}
```

---

## 9. `return`-Anweisung

Mit `return` wird das Ergebnis einer Methode zurückgegeben. Danach wird die
Methode sofort beendet

```csharp
int Quadrat(int zahl)
{
    return zahl * zahl;
}
```

---

## 10. Gute Programmierpraxis

✅ Verwende aussagekräftige Methodennamen ✅ Jede Methode sollte eine klar
definierte Aufgabe haben ✅ Vermeide zu lange Methoden (max. 20–30 Zeilen als
Richtwert)

---

## 11. Zusammenfassung

| Begriff          | Bedeutung                                                       |
| ---------------- | --------------------------------------------------------------- |
| **Methode**      | Unterprogramm mit bestimmter Aufgabe                            |
| **Parameter**    | Eingabewerte der Methode                                        |
| **Rückgabewert** | Ergebnis der Methode                                            |
| **void**         | Kennzeichnet Methoden ohne Rückgabewert                         |
| **ref/out**      | Übergabe von Variablen als Referenz                             |
| **Overloading**  | Mehrere Methoden gleichen Namens mit unterschiedlicher Signatur |

✏️ **Merke**:

> Methoden sind die „Bausteine“ eines Programms. Sie helfen, Code zu
> strukturieren, wiederzuverwenden und zu verstehen.
