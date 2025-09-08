# ⚙️ Operatoren

## Vergleichsoperatoren

Mit **Vergleichsoperatoren** können wir Werte miteinander vergleichen. Das Ergebnis eines Vergleichs ist ein Wahrheitswert vom Datentyp `bool`, also entweder `true` oder `false`.

<table>
    <tr>
      <th>Operator</th>
      <th>Bedeutung</th>
    </tr>
    <tr>
      <td>a < b</td>
      <td>a kleiner als b</td>
    </tr>
    <tr>
      <td>a <= b</td>
      <td>a kleiner oder gleich b</td>
    </tr>
    <tr>
      <td>a == b</td>
      <td>a gleich b</td>
    </tr>
    <tr>
      <td>a != b</td>
      <td>a ungleich b</td>
    </tr>
    <tr>
      <td>a >= b</td>
      <td>a grösser gleich b</td>
    </tr>
    <tr>
      <td>a > b</td>
      <td>a grösser als b</td>
    </tr>
</table>

Hier ein paar Beispiele:

```c#
Console.WriteLine(7.6 > 1);      // True, weil 7.6 grösser als 1 ist

Console.WriteLine(34 >= 34);     // True, weil 34 grösser oder gleich 34 ist

Console.WriteLine(5 == 7);       // False, weil 5 nicht gleich 7 ist

Console.WriteLine(50 != 78);     // True, weil 50 ungleich 78 ist

Console.WriteLine(0.5 < 0.3);    // False, weil 0.5 nicht kleiner als 0.3 ist
```

Man kann auch **Strings** miteinander vergleichen.

```c#
Console.WriteLine("Password123" == "Password321");  // False
Console.WriteLine("Juliana" != "Julianna");         // True
```

---

## Logische Operatoren

Mit **logischen Operatoren** kann man Wahrheitswerte verknüpfen und vergleichen.

### AND (&&)

Das Ergebnis ist true, wenn beide Bedingungen true sind.

```c#
Console.WriteLine(8 > 5 && 4 != 2);   // True, beide Bedingungen sind True

Console.WriteLine(8 > 5 && 4 == 2);   // False, da 4 == 2 nicht stimmt

Console.WriteLine(8 < 5 && 4 == 2);   // False, beide Bedingungen sind False
```

### OR (||)

Das Ergebnis ist true, wenn mindestens eine Bedingung true ist.

```c#
Console.WriteLine(8 > 5 || 4 != 2);   // True, beide Bedingungen True

Console.WriteLine(8 > 5 || 4 == 2);   // True, da 8 > 5 True ist

Console.WriteLine(8 < 5 || 4 == 2);   // False, beide Bedingungen False
```

### XOR (^)

Das Ergebnis ist true, wenn genau eine Bedingung true ist (aber nicht beide).

```c#
Console.WriteLine(8 > 5 ^ 4 == 2);    // True, da nur 8 > 5 True ist

Console.WriteLine(8 < 5 ^ 4 == 2);    // False, beide False

Console.WriteLine(8 > 5 ^ 4 != 2);    // False, beide True
```

### NOT (!)

Negiert einen Wahrheitswert (true → false, false → true).

```c#
Console.WriteLine(3 == 3);           // True
Console.WriteLine("John" == "John"); // True

Console.WriteLine(!(3 == 3));        // False, da True negiert wird
Console.WriteLine(!("John" == "Pam")); // True, da Vergleich False, und negiert wird
```

---

## Coding-Aufgaben "Operatoren"

Löse in Block 1 die **Aufgaben 7, 8 und 9**.
