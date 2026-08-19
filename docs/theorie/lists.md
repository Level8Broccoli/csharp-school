# Listen 📋

## Was ist eine Liste?

Eine Liste (List<T>) ist eine dynamische Datenstruktur, die – ähnlich wie ein
Array – mehrere Werte gleichen Typs speichern kann. Im Gegensatz zu Arrays kann
die Grösse einer Liste verändert werden (Elemente hinzufügen oder entfernen).

Beispiel:

```c#
List<int> zahlen = new List<int>();
```

---

## Eigenschaften einer Liste

| Eigenschaft                | Beschreibung                                          |
| -------------------------- | ----------------------------------------------------- |
| **Dynamische Grösse**      | Die Liste kann wachsen oder schrumpfen.               |
| **Einheitlicher Datentyp** | Alle Elemente haben denselben Typ (`T`).              |
| **Indexbasiert**           | Zugriff über Indizes, beginnend bei `0`.              |
| **Enthält viele Methoden** | Zum Hinzufügen, Entfernen und Suchen von Elementen.   |
| **Teil des Namespaces**    | `using System.Collections.Generic;` ist erforderlich. |

---

## Deklaration & Initialisierung

```c#
using System.Collections.Generic;

List<string> namen = new List<string>();
namen.Add("Anna");
namen.Add("Ben");
namen.Add("Chris");
```

Oder direkt mit Werten:

```c#
List<int> noten = new List<int> { 1, 2, 3, 4, 5 };
```

---

## Zugriff & Bearbeitung

```c#
List<string> namen = new List<string> { "Anna", "Ben", "Chris" };

Console.WriteLine(namen[1]); // Ausgabe: Ben

namen[1] = "Benedikt"; // Element ändern
namen.Add("Diana");    // Element hinzufügen
namen.Remove("Anna");  // Element entfernen
```

---

## Wichtige Eigenschaften und Methoden

| Methode / Eigenschaft    | Beschreibung                    | Beispiel                 |
| ------------------------ | ------------------------------- | ------------------------ |
| `Add(element)`           | Fügt ein Element hinzu          | `namen.Add("Lisa")`      |
| `Remove(element)`        | Entfernt das erste Vorkommen    | `namen.Remove("Lisa")`   |
| `Count`                  | Anzahl der Elemente             | `namen.Count`            |
| `Contains(element)`      | Prüft, ob Element enthalten ist | `namen.Contains("Anna")` |
| `Insert(index, element)` | Fügt an bestimmter Position ein | `namen.Insert(1, "Tom")` |
| `Clear()`                | Entfernt alle Elemente          | `namen.Clear()`          |
| `Sort()`                 | Sortiert die Liste              | `namen.Sort()`           |
| `Reverse()`              | Dreht die Reihenfolge um        | `namen.Reverse()`        |

---

## Durchlaufen einer Liste

Mit `for`-Schleife:

```c#
for (int i = 0; i < namen.Count; i++)
{
    Console.WriteLine(namen[i]);
}
```

Mit `foreach`-Schleife:

```c#
foreach (string name in namen)
{
    Console.WriteLine(name);
}
```

---

## Vergleich Array vs. Liste

| Kriterium                  | Array                     | Liste (`List<T>`)                  |
| -------------------------- | ------------------------- | ---------------------------------- |
| **Grösse**                 | Fix                       | Dynamisch                          |
| **Datentyp**               | Einheitlich               | Einheitlich                        |
| **Leistung (Performance)** | Etwas schneller, da fest  | Etwas langsamer wegen Flexibilität |
| **Methodenvielfalt**       | Wenige (Sort, Reverse, …) | Viele (Add, Remove, Find, …)       |
| **Verwendung**             | Wenn Anzahl bekannt ist   | Wenn Anzahl variabel ist           |
| **Namespace**              | `System`                  | `System.Collections.Generic`       |
