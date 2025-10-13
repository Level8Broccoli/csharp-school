# Arrays 📦

## Was ist ein Array?

Ein Array ist eine Datenstruktur, die mehrere Elemente des gleichen Datentyps speichert.
Jedes Element ist über einen Index erreichbar, der bei 0 beginnt.

```c#
int[] zahlen = new int[5];
```

→ Erstellt ein Array für 5 Ganzzahlen (int).

---

## Eigenschaften von Arrays

| Eigenschaft         | Beschreibung                                                                                       |
| ------------------- | -------------------------------------------------------------------------------------------------- |
| **Fester Datentyp** | Alle Elemente haben denselben Typ (z. B. `int`, `string`, `double`, …).                            |
| **Feste Grösse**     | Die Grösse wird bei der Erstellung festgelegt und kann später nicht mehr geändert werden.           |
| **Indexbasiert**    | Der Zugriff erfolgt über Indizes, beginnend bei `0`.                                               |
| **Referenztyp**     | Arrays sind Referenztypen – sie liegen auf dem Heap, auch wenn sie primitive Datentypen enthalten. |

---

## Deklaration und Initialisierung

Ein Array wird folgendermassen deklariert:

```c#
int[] zahlen;
```

Einen Array mit einer festen Grösse erstellt man so:

```c#
zahlen = new int[3];
```

Ein Array mit definierten Werten wird so erstellt:

```c#
int[] noten = { 1, 2, 3, 4, 5 };
```

---

## Zugriff auf Arrayelemente

Will man auf ein bestimmtes Element innerhalb eines Arrays zugreifen, benutzt man den Index und []. Zum Beispiel:

```c#
int[] noten = { 1, 2, 3, 4, 5 };
Console.WriteLine(noten[0]); // Ausgabe: 1
Console.WriteLine(noten[2]); // Ausgabe: 3

noten[2] = 10; // Wert an Index 2 ändern
```

> ⚠️ Achtung: Der Zugriff auf einen Index ausserhalb des Bereichs führt zu einer IndexOutOfRangeException.

---

## Wichtige Eigenschaften und Methoden

| Eigenschaft / Methode | Beschreibung                                | Beispiel                |
| --------------------- | ------------------------------------------- | ----------------------- |
| `Length`              | Gibt die Länge (Anzahl der Elemente) zurück | `zahlen.Length`         |
| `Array.Sort()`        | Sortiert das Array aufsteigend              | `Array.Sort(zahlen)`    |
| `Array.Reverse()`     | Dreht die Reihenfolge um                    | `Array.Reverse(zahlen)` |

---

## Durchlaufen eines Arrays

Mit `for`-Schleife:

```c#
int[] zahlen = { 1, 2, 3, 4 };

for (int i = 0; i < zahlen.Length; i++)
{
    Console.WriteLine(zahlen[i]);
}
```

Mit `foreach`-Schleife:

```c#
foreach (int zahl in zahlen)
{
    Console.WriteLine(zahl);
}
```

---

## Mehrdimensionale Arrays

2D-Array (Matrix)

```c#
int[,] matrix = new int[2, 3]
{
    { 1, 2, 3 },
    { 4, 5, 6 }
};
Console.WriteLine(matrix[1, 2]); // Ausgabe: 6
```

3D-Array (optional; kein Prüfungsstoff)

```c#
int[,,] würfel = new int[2, 2, 2];
```
