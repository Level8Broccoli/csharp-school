# 🧮 Variablen & Datentypen

## Wert einer Variable zuweisen

Ohne Variablen kommt kein Programm aus. Variablen dienen als **Datenspeicher** und werden während der Ausführung des Programms im Arbeitsspeicher (RAM) abgelegt. Hier ein Beispiel:

```c#
int number = 18;
```

Ganz zu Beginn steht der Datentyp `int` (integer / Ganzzahl). Dann folgt der Variablenname `number`. Diese Variable speicher den Wert `10`.

Ein zweites Beispiel:

```c#
string modulName = "Applikationen entwerfen und implementieren";
```

Hier speichert die String-Variable `modul_name` die Zeichenkette `Applikationen entwerfen und implementieren`.

Ich kann auch **Werte an mehrere Variablen desselben Datentyps** auf einmal vergeben.

```c#
int a, b, c = 5, 3, 2;

Console.WriteLine(a) // prints 5
Console.WriteLine(b) // prints 3
Console.WriteLine(c) // prints 2
```

---

## Variablennamen

Beachte, dass Variablen mit einem **Kleinbuchstaben** beginnen, zusammengesetzte Begriffe im **Lower-Camel-Case** (z.B. firstName) verbunden werden und keine Sonderzeichen enthalten dürfen.

<table>
    <tr>
      <th>✅ Erlaubt</th>
      <th>⛔️ Nicht erlaubt</th>
    </tr>
    <tr>
      <td>number</td>
      <td>Number</td>
    </tr>
    <tr>
      <td>firstName</td>
      <td>first-name</td>
    </tr>
    <tr>
      <td>speedInPercent</td>
      <td>speedin%</td>
    </tr>
</table>

---

## Datentypen

In C# musst du **jeder Variable** einen **festen Datentyp** zuweisen. Der Compiler prüft zur Übersetzungszeit (Compile-Time), ob der Wert mit dem Datentyp übereinstimmt.

Folgende **Datentypen** solltest du kennen:

| Typ 🇩🇪             | Typ 🇬🇧        | C# Datentyp | Speichergröße | Wertebereich / Zahlenraum                                | Beispiele                     |
|--------------------|---------------|-------------|---------------|---------------------------------------------------------|-------------------------------|
| Zeichenkette       | String        | `string`    | abhängig vom Inhalt | bis zu 2 GB (max. Länge ~2 Mrd. Zeichen)              | "Hallo", "abc123", "Mein Name" |
| Zeichen            | Character     | `char`      | 2 Byte (16 Bit) | Ein einzelnes Unicode-Zeichen                          | 'A', '9', '?'                 |
| Ganzzahlen (kurz)  | Short Integer | `short`     | 2 Byte (16 Bit) | -32,768 bis 32,767                                      | -100, 0, 250                  |
| Ganzzahlen         | Integer       | `int`       | 4 Byte (32 Bit) | -2,147,483,648 bis 2,147,483,647                       | -5, 0, 1000                   |
| Ganzzahlen (lang)  | Long Integer  | `long`      | 8 Byte (64 Bit) | -9,223,372,036,854,775,808 bis 9,223,372,036,854,775,807 | 1234567890, -5000000000       |
| Fliesskommazahl    | Float         | `float`     | 4 Byte (32 Bit) | ca. ±1.5 × 10⁻⁴⁵ bis ±3.4 × 10³⁸, 7 Stellen Genauigkeit | 3.14f, -0.01f                 |
| Fliesskommazahl    | Double        | `double`    | 8 Byte (64 Bit) | ca. ±5.0 × 10⁻³²⁴ bis ±1.7 × 10³⁰⁸, 15–16 Stellen Genauigkeit | -1.25, 7.6543                 |
| Dezimalzahl        | Decimal       | `decimal`   | 16 Byte (128 Bit) | ±1.0 × 10⁻²⁸ bis ±7.9 × 10²⁸, 28–29 Stellen Genauigkeit | 3.141592653589793238m         |
| Wahrheitswerte     | Boolean       | `bool`      | 1 Byte         | `true` oder `false`                                    | true, false                   |


Um den Datentyp einer Variable herauszufinden, kannst du die **Funktion** `.GetType()` verwenden.

```c#
string name = "Naruto";
Console.WriteLine(name.GetType()); // System.String

int age = 16;
Console.WriteLine(age.GetType()); // System.Int32

bool hero = true;
Console.WriteLine(hero.GetType()); // System.Boolean

```

---

### Konvertieren -  Benutzereingaben mit Console.ReadLine()

Es ist wichtig zu wissen, dass der **Console.ReadLine()-Befehl** immer einen *Zeichenkette* (String) einliest. Selbst wenn die Eingabe eine *Ganzzahl* (Integer), z.B. 16, ist.

```c#
Console.Write("Wie alt bist du? [in Jahren]: ");
string age = Console.ReadLine();

Console.WriteLine("Dein Alter: " + age);
Console.WriteLine("Datentyp von age: " + age.GetType());
```

Damit wir mit der Variable *age* rechnen können, müssen wir sie zuerst in einen Zahlentyp wie Integer oder Float konvertieren (umwandeln). Das machen wir mithilfe der **int.Parse()-** oder **Convert.ToInt32()-Funtkion**.

```c#
int age = int.Pars(age);

// oder

int age = Convert.ToInt32(age);
```

Hier wird der der Datentyp der Benutzereingabe von String zu Integer konvertiert.

---

## String-Operationen

Es gibt verschiedene Möglichkeiten Strings umzuformen, zu verkürzen und oder sie zusammenzusetzen.

### Index einer Zeichenkette

Strings bestehen aus Zeichen, die ab Index 0 nummeriert sind.

```c#
string text = "HACKER";

Console.WriteLine(text[0]); // H
Console.WriteLine(text[5]); // R
```

### Substrings

Um einzelne Zeichen oder Teile eines Strings zu erhalten, verwendet man die Methode `Substring(startIndex, length)`:


```c#
string text = "HACKER";

// Einzelnes Zeichen
char ch = text[3]; // K
Console.WriteLine(ch);

// Substring: "ACK"
string sub = text.Substring(1, 3); // startIndex=1, Länge=3
Console.WriteLine(sub);
```

### Zeilenumbruch

In Strings erzeugst du einen Zeilenumbruch mit `\n` oder `Environment.NewLine`:

```c#
string text = "Erste Zeile.\nZweite Zeile.";
Console.WriteLine(text);

// Oder plattformunabhängig
string text2 = "Erste Zeile." + Environment.NewLine + "Zweite Zeile.";
Console.WriteLine(text2);
```

### Anführungszeichen innerhalb eines Strings

Willst du Anführungszeichen im String, benutzt du `\"`:

```c#
string text = "Der \"FCL\" ist mein Lieblingsclub.";
Console.WriteLine(text);
```

### Länge eines Strings

```c#
string text = "Gorilla";
Console.WriteLine(text.Length); // 7
```

### Strings zusammensetzen

```c#
Console.WriteLine("Hello" + " World" + "!"); // Hello World!

string text1 = "Hello";
string text2 = "World!";
Console.WriteLine(text1 + " " + text2);     // Hello World!
```

### Strings einbetten

In C# nutzt man Interpolated Strings mit `$`:

```c#
string name = "Kim";
string language = "C#";

Console.WriteLine($"My name is {name} and I am learning {language}.");
// My name is Kim and I am learning C#.
```

### Gross- und Kleinschreibung


```c#
string name = "Ringo";

Console.WriteLine(name.ToUpper()); // RINGO
Console.WriteLine(name.ToLower()); // ringo
```

### Weitere nützliche String-Funktionen in C#

- StartsWith("H") / EndsWith("r") – Prüft Anfang/Ende
- Contains("ACK") – Prüft, ob Substring enthalten ist
- Replace("A", "X") – Zeichen oder Substring ersetzen
- Trim() – Leerzeichen am Anfang/Ende entfernen
- Split(' ') – String aufteilen in Array

Offizielle Dokumentation: [https://learn.microsoft.com/en-us/dotnet/csharp/programming-guide/strings/](https://learn.microsoft.com/en-us/dotnet/csharp/programming-guide/strings/)

---

## Coding-Aufgaben "Variablen"

Lösen in Block 1 die **Aufgaben 1, 2 und 3**.
