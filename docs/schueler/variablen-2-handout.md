# Variablen & Datentypen (2/2) – Übungen

*Kontext: Berufsschule (Informatik-Grundkurs) · Dauer: 90 Min*

## Lernziel
Am Ende dieser Lektion hast du Variablen, Datentypen, Konvertierung und String-Operationen praktisch geübt, einen PAP selbst gezeichnet, Code gelesen und einen Fehler gefunden und behoben.

## 1. Einstieg
*Warum ist das wichtig?*

- Nur durch eigenes Üben verankert sich, was du in der letzten Lektion gelernt hast – zusehen allein reicht nicht.
- Die Fähigkeit, fremden Code zu lesen und Fehler zu finden, brauchst du in der Praxis mindestens so oft wie das Schreiben von neuem Code.

## 2. Ablauf heute

- Erste Hälfte: Du arbeitest selbständig an den Aufgaben.
- Zweite Hälfte: Wir schauen die Lösungen gemeinsam an.
- **Pflichtprogramm:** PAP-Aufgabe, Code lesen, Fehler finden, sowie Aufgaben 1–6.
- **Zusatzaufgaben** (wenn du schneller fertig bist): Aufgaben 7–12.

## 3. Aufwärmaufgaben

### PAP-Aufgabe 📐

Zeichne den PAP für folgendes Programm: Der Benutzer gibt seinen Bruttolohn und den Steuersatz (in %) ein. Das Programm berechnet den Nettolohn und gibt ihn aus.

*Denk an die Grundsymbole: Oval (Start/Ende), Parallelogramm (Eingabe/Ausgabe), Rechteck (Verarbeitung).*

### Code lesen 🔍

Lies den folgenden Code und überlege dir die Ausgabe, **bevor** du ihn testest.

```python
a = "5"
b = 3
print(a * b)
```

### Fehler finden 🐞

Der folgende Code enthält einen Fehler. Finde ihn und behebe ihn.

```python
alter = input("Wie alt bist du? ")
naechstes_jahr = alter + 1
print("Nächstes Jahr bist du", naechstes_jahr)
```

## 4. Coding-Aufgaben "Variablen" (Block 1)

*Pflicht: Aufgaben 1–6 · Zusatz: Aufgaben 7–12*

**1. Einfache Ein- und Ausgabe** *(Pflicht)*
1. Schreibe ein Programm, das deinen Namen einliest und ihn mit einer Begrüssung ausgibt (Beispiel: „Hallo Anna! Schön, dass du da bist.“).
2. Erweitere das Programm, so dass es zwei Zahlen einliest und ihre Summe ausgibt.

**2. Variablen & Datentypen** *(Pflicht)*
1. Deklariere drei Variablen: eine ganze Zahl, eine Kommazahl und einen Text. Lasse dir jeweils den Datentyp mit `type()` ausgeben.
2. **Wissensfrage:** Was ist der Unterschied zwischen `=` und `==`?

**3. String-Operationen** *(Pflicht)*
1. Schreibe ein Programm, das deinen Namen in Grossbuchstaben, Kleinbuchstaben und umgedreht ausgibt (Beispiel: `Anna` → `ANNA`, `anna`, `annA`).
2. Lasse den Benutzer zwei Wörter eingeben und verbinde sie zu einem neuen Wort.

**4. Grundrechenarten** *(Pflicht)*
1. Lasse den Benutzer zwei Zahlen eingeben und gib die Ergebnisse für Addition, Subtraktion, Multiplikation und Division aus. Runde die Ergebnisse auf 2 Stellen nach dem Komma.
2. **Wissensfrage:** Was ist der Unterschied zwischen `/` und `//` in Python?

**5. Inkrementieren & Dekrementieren** *(Pflicht)*
1. Lege eine Variable `x = 5` an. Erhöhe sie um 1, gib das Ergebnis aus. Erniedrige sie dann um 2 und gib das Ergebnis erneut aus.

**6. Potenzieren, Division & Modulo** *(Pflicht)*
1. Ein Protein-Schokoriegel kostet 3.20 Franken. Wie viele Riegel kannst du mit 20 Franken kaufen? Wie viel Geld bleibt übrig?

**7. Vergleichsoperatoren** *(Zusatz)*
1. Lasse den Benutzer zwei Zahlen eingeben. Überprüfe, ob die erste grösser ist als die zweite, ob sie gleich sind oder ob die zweite grösser ist.
2. **Wissensfrage:** Welchen Wert liefert ein Vergleich wie `5 < 10` in Python?

**8. Logische Operatoren** *(Zusatz)*
1. Schreibe ein Programm, das prüft, ob eine eingegebene Zahl **zwischen 10 und 20** liegt (Hinweis: `and`).
2. Prüfe in einem zweiten Schritt, ob die Zahl **kleiner als 0 oder grösser als 100** ist (Hinweis: `or`).
3. **Wissensfrage:** Was ist der Unterschied zwischen `and` und `or`?

**9. Passwort-Checker** *(Zusatz)*
1. Erstelle ein kleines „Passwortprogramm“: Der Benutzer gibt ein Passwort ein. Das Programm prüft, ob es länger als 8 Zeichen ist.

**10. Unterwegs** *(Zusatz)*
- Frage den Benutzer, welche Distanz (km) er zurücklegen möchte, wie schnell (km/h) sein Auto durchschnittlich fährt und wie hoch der Verbrauch in Liter pro 100 km ist.
- Gib die Fahrzeit in Minuten und den gesamten Benzinverbrauch aus.

**11. Body Mass Index** *(Zusatz)*
- Recherchiere im Internet die Formel zur Berechnung des BMI und realisiere ein Programm, das nach den nötigen Werten fragt und den BMI berechnet.

**12. Around the clock** *(Zusatz)*
- Ein Benutzer gibt drei ganzzahlige Werte für Stunden, Minuten und Sekunden ein. Rechne die Werte in das metrische System mit der Masseinheit Stunden um (z.B. 5 Stunden / 30 Minuten / 0 Sekunden → 5.5 Stunden).

> 🤓 Bei den Aufgaben 7–9 brauchst du eine einfache `if`-Bedingung. Das lernen wir systematisch erst in der nächsten Doppellektion – wenn du magst, wirf schon jetzt einen Blick auf die Lösung, um eine erste Idee davon zu bekommen.

## 5. Lösungen

**PAP-Aufgabe:**
```
Start → Bruttolohn einlesen → Steuersatz einlesen → Nettolohn = Bruttolohn - (Bruttolohn * Steuersatz / 100) → Ausgabe → Ende
```

**Code lesen:**
```python
a = "5"
b = 3
print(a * b)   # 555 (String-Wiederholung, keine Zahlen-Multiplikation!)
```

**Fehler finden:**
```python
alter = int(input("Wie alt bist du? "))   # int() ergänzt
naechstes_jahr = alter + 1
print("Nächstes Jahr bist du", naechstes_jahr)
```

**1. Einfache Ein- und Ausgabe:**
```python
name = input("Wie heisst du? ")
print(f"Hallo {name}! Schön, dass du da bist.")

zahl1 = float(input("Erste Zahl: "))
zahl2 = float(input("Zweite Zahl: "))
print("Summe:", zahl1 + zahl2)
```

**2. Variablen & Datentypen:**
```python
ganzzahl = 5
kommazahl = 3.2
text = "Hallo"
print(type(ganzzahl), type(kommazahl), type(text))
```
*Wissensfrage:* `=` weist einen Wert zu, `==` vergleicht zwei Werte auf Gleichheit.

**3. String-Operationen:**
```python
name = "Anna"
print(name.upper())    # ANNA
print(name.lower())    # anna
print(name[::-1])      # annA

wort1 = input("Erstes Wort: ")
wort2 = input("Zweites Wort: ")
print(wort1 + wort2)
```

**4. Grundrechenarten:**
```python
a = float(input("Erste Zahl: "))
b = float(input("Zweite Zahl: "))
print("Summe:", round(a + b, 2))
print("Differenz:", round(a - b, 2))
print("Produkt:", round(a * b, 2))
print("Quotient:", round(a / b, 2))
```
*Wissensfrage:* `/` liefert eine echte Division mit Kommastellen, `//` liefert eine Ganzzahl-Division (rundet ab).

**5. Inkrementieren & Dekrementieren:**
```python
x = 5
x = x + 1
print(x)   # 6
x = x - 2
print(x)   # 4
```

**6. Potenzieren, Division & Modulo:**
```python
preis = 3.20
budget = 20
anzahl = int(budget // preis)
rest = round(budget - anzahl * preis, 2)
print("Anzahl Riegel:", anzahl)
print("Restgeld:", rest)
```

**7. Vergleichsoperatoren:**
```python
a = float(input("Erste Zahl: "))
b = float(input("Zweite Zahl: "))
if a > b:
    print("Die erste Zahl ist grösser.")
elif a == b:
    print("Die Zahlen sind gleich.")
else:
    print("Die zweite Zahl ist grösser.")
```
*Wissensfrage:* Ein Vergleich wie `5 < 10` liefert einen Wahrheitswert (`bool`): `True` oder `False`.

**8. Logische Operatoren:**
```python
zahl = float(input("Zahl: "))
if zahl > 10 and zahl < 20:
    print("Zahl liegt zwischen 10 und 20.")

if zahl < 0 or zahl > 100:
    print("Zahl liegt ausserhalb von 0-100.")
```
*Wissensfrage:* `and` liefert `True`, wenn beide Bedingungen erfüllt sind; `or` liefert `True`, wenn mindestens eine Bedingung erfüllt ist.

**9. Passwort-Checker:**
```python
passwort = input("Passwort: ")
if len(passwort) > 8:
    print("Passwort ist lang genug.")
else:
    print("Passwort ist zu kurz.")
```

**10. Unterwegs:**
```python
distanz = float(input("Distanz (km): "))
geschwindigkeit = float(input("Geschwindigkeit (km/h): "))
verbrauch = float(input("Verbrauch (l/100km): "))

fahrzeit_minuten = (distanz / geschwindigkeit) * 60
gesamtverbrauch = (distanz / 100) * verbrauch

print("Fahrzeit:", round(fahrzeit_minuten, 2), "Minuten")
print("Benzinverbrauch:", round(gesamtverbrauch, 2), "Liter")
```

**11. Body Mass Index:**
```python
gewicht = float(input("Gewicht (kg): "))
groesse = float(input("Grösse (m): "))
bmi = gewicht / (groesse ** 2)
print("Dein BMI:", round(bmi, 2))
```

**12. Around the clock:**
```python
stunden = int(input("Stunden: "))
minuten = int(input("Minuten: "))
sekunden = int(input("Sekunden: "))

gesamt_stunden = stunden + minuten / 60 + sekunden / 3600
print("Gesamt:", round(gesamt_stunden, 2), "Stunden")
```

## 6. Weiterführende Beispiele und Gedanken
*Transfer*

- Überlege: Welche der Aufgaben war für dich am anspruchsvollsten, und warum?
- Nächste Lektion: Bedingungen (if/else) – systematisch, inklusive PAP mit Verzweigungen.
- Häufige Fehlerquellen bei diesen Aufgaben: fehlende Konvertierung bei `input()`, Verwechslung von `/` und `//`, Rundungsfehler bei `round()`.
