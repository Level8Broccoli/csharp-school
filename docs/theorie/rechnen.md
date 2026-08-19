# 🧮 Rechnen

## Grundrechenarten

Die vier mathematischen Grundrechenarten **Addition** (+), **Substraktion** (-),
**Multiplikation** (*) und **Division** (/) sind auch in C# möglich.

```c#
Console.WriteLine(5 + 8);      // 13

Console.WriteLine(5 - 3);      // 2

Console.WriteLine(3 + 2.0);    // 5.0   Wenn ein Operand ein Double ist, wird das Ergebnis auch ein Double

Console.WriteLine(5 * 80);     // 400

Console.WriteLine(6 / 2);      // 3     Achtung: hier Int-Division, da beide Operanden int sind

Console.WriteLine(6 / 4);      // 1     Ergebnis ist int, Nachkommastellen werden abgeschnitten

Console.WriteLine(6 / 4.0);    // 1.5   Mindestens ein Operand muss double sein
```

---

## Runden

Zum Runden benutzt man **Math.Round()**.

```c#
double number = 3.5 / 1.2;   // 2.916666666666667

Console.WriteLine(Math.Round(number, 2)); // 2.92 (Banker's Rounding Standard in .NET)
```

> ⚠️ Standardmässig nutzt C# das Banker's Rounding. Wenn du immer "kaufmännisch"
> runden willst, kannst du MidpointRounding.AwayFromZero angeben:

## Inkrementieren und Dekrementieren

Eine Variable kannst du mit += oder -= verändern. Ausserdem gibt es die
Operatoren ++ und --.

```c#
int number = 18;

number += 1;    // 19
number -= 1;    // 18

number += 2;    // 20
number -= 8;    // 12

number++;       // 13   (Kurzschreibweise für += 1)
number--;       // 12   (Kurzschreibweise für -= 1)
```

## Potenzieren

Zum Potenzieren benutzt man die Methode **Math.Pow()**.

```c#
Console.WriteLine(Math.Pow(2, 5)); // 32   entspricht 2^5
```

## Integer-Division und Modulo

Bei der Integer-Division (z. B. 6 / 4) werden die Nachkommastellen automatisch
abgeschnitten, wenn beide Operanden **int** sind.

```c#
Console.WriteLine(6 / 4);   // 1
Console.WriteLine(6 / 4.0); // 1.5
```

Den **Rest** einer Division erhältst du mit dem Modulo-Operator %.

```c#
Console.WriteLine(9 % 3);   // 0   (9 / 3 = 3, Rest 0)
Console.WriteLine(9 % 2);   // 1   (9 / 2 = 4, Rest 1)
Console.WriteLine(5 % 9);   // 5   (5 / 9 = 0, Rest 5)
```

---

## Coding-Aufgaben "Rechnen"

Löse in Block 1 die **Aufgaben 4, 5 und 6**.
