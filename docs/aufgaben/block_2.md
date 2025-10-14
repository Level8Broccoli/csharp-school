# 📒 Block 2 - Übungen

## 1. Code lesen I 📖

Was gibt das Programm aus, wenn folgende Werte eingegeben würden?

- a) Zahl 1 = 6, Zahl 2 = 3
- b) Zahl 1 = 7, Zahl 2 = 7

```c#
Console.Write("Zahl 1:");
int zahl1 = Convert.ToInt32(Console.ReadLine());
Console.Write("Zahl 2:");
int zahl2 = Convert.ToInt32(Console.ReadLine());
if (zahl2 < zahl1 && zahl1 > 5)
{
	int temp = zahl1;
	zahl1 = zahl2;
	zahl2 = temp;
}
else
{
	if (zahl1 == zahl2)
		zahl1 = 5;
	zahl2 = 8;
}
Console.WriteLine("Ausgabe 1 = " + Convert.ToString(zahl1));
Console.WriteLine("Ausgabe 2 = " + Convert.ToString(zahl2));
Console.ReadLine();
```

---

## 2. Code lesen II 🤓

Was gibt das Programm aus, wenn folgende Werte eingegeben würden?

- a) Note 1 = 4.2, Note 2 = 3.5
- b) Note 1 = 5.2, Note 2 = 5.8
- c) Note 1 = 3.8, Note 2 = 3.3

```c#

int anzahl = 0;
double note1 = 0.0, note2 = 0.0;
Console.Write("Note 1:");
note1 = Convert.ToDouble(Console.ReadLine());
anzahl+=1;
Console.Write("Note 2:");
note2 = Convert.ToDouble(Console.ReadLine());
anzahl++;
double schnitt = (note1 + note2) / anzahl;
if (schnitt >= 4)
{
	Console.WriteLine("*****");
	int durchschnitt = (int)(schnitt * 2);
	durchschnitt = (durchschnitt + 1) / 2;
	if (durchschnitt == 4)
		Console.WriteLine("Typ 2");
    else
    {
		if (durchschnitt == 5)
			Console.WriteLine("Typ 3");
		else
			Console.WriteLine("Typ 4");
	}
}
else
{
	Console.WriteLine("-----");
	if (note1 >= 4 || note2 >= 4)
		Console.WriteLine("Typ 1");
	else
		Console.WriteLine("Typ 0");
}
Console.ReadLine();
```

---

## 3. Fehler erkennen 💡

Das folgende Programm sollte drei Werte (Wert 1, Wert 2 und Wert 3) vom Benutzer entgegennehmen und den grössten der drei Werte wieder ausgeben. Leider haben sich **zwei Fehler** eingeschlichen. Erkläre am Schluss, bei welcher Zeile (Zeilennummer) es einen Kompilierfehler gibt und warum. Versuche ihn dann zu korrigieren:

- Kompilierfehler bei Zeile: x
- Grund: y
- Korrektur: z

```c#
01      int anzahl = 1;
02		double wert1 = 0, wert2 = 0, wert3=0, max= 0;
03		Console.Write("Wert " + Convert.ToString(anzahl++)  );
04		wert1 = Convert.ToDouble(Console.ReadLine());
05		Console.Write("Wert " + Convert.ToString(anzahl++));
06		wert2 = Convert.ToDouble(Console.ReadLine());
07		Console.Write("Wert " + Convert.ToString(anzahl++));
08		wert3 = Convert.ToDouble(Console.ReadLine());
09		if (wert1 > wert2 && > wert3)
10			max = wert1;
11		else
12		{
13			if (wert2 > wert3)
14				max = wert2;
15			else (wert3 > wert2)
16				max = wert3;
17		}
18		Console.WriteLine("Der grösste Wert ist:"+ Convert.ToString(max));
19		Console.ReadLine();
```

---

## 4. Ringen 🤼‍♂️

Beim Ringen wird in verschiedenen Gewichtsklassen gerungen:

<table>
    <thead>
        <th>Gewichtsklasse</th>
        <th>Männer</th>
        <th>Frauen</th>
    </thead>
    <tr>
        <td>Fliegengewicht</td>
        <td>bis 55kg</td>
        <td>bis 48kg</td>
    </tr>
    <tr>
        <td>Leichtgewicht</td>
        <td>bis 66kg</td>
        <td>bis 55kg</td>
    </tr>
    <tr>
        <td>Mittelgewicht</td>
        <td>bis 84kg</td>
        <td>bis 63kg</td>
    </tr>
    <tr>
        <td>Schwergewicht</td>
        <td>ab 85kg</td>
        <td>ab 64kg</td>
    </tr>
</table>

Schreibe ein Programm, das den Benutzer zur Eingabe der beiden Informationen **Geschlecht** und **Gewicht** auffordert.
Im Verarbeitungsteil ermittelt deine App, mit Hilfe von Verzweigungen, in welcher Kategorie gerungen werden kann. Die ermittelte Information wird danach dem Benutzer ausgegeben.

	Gibt der Benutzer zum Beispiel folgende Werte ein:
		Geschlecht [m/w]	: m
	Gewicht [in Kg]	: 75
		Ausgabe = Gewichtsklasse: Mittelgewicht

---

## 5. Jahreszeiten ☀️

Schreibe ein Programm, das den Benutzer zur **Eingabe eines Monats** auffordert (Zahl von 1 bis 12).
Im Verarbeitungsteil ermittelt deine App mit Hilfe einer **mehrstufigen Verzweigung** (switch -case) ob es sich um einen Frühlings, Sommer- , Herbst- oder Wintermonat handelt. Die ermittelte Information wird danach dem Benutzer ausgegeben.

---

## 6. Wochentag ermitteln 📅

Unten steht eine Anleitung in Textform, mit der man zu jedem beliebigen Datum den zugehörigen Wochentag ermitteln kann. Schreibe ein Programm, das vom Benutzer **drei ganzzahlige Werte** t (=Tag), m (=Monat) und j (=Jahr) entgegennimmt und eine Aussage in Textform macht, um welchen Wochentag es sich handelt.

**Testdaten:**

- 25.10.2021 -> Montag
- 24.12.1980 -> Mittwoch
- 07.04.2037 -> Dienstag

```text
Anleitung in Textform (Pseudocode):

1) Erstelle drei Variablen (t, m, j) vom Typ int und lese die drei Werte ein
2) Berechne den Wochentag h nach dem folgenden Algorithmus:
    - Falls m <= 2, erhöhe m um 10 und erniedrige j um 1, andernfalls erniedrige m um 2.
    - Berechne die ganzzahligen Werte c = j/100 und j = j Modulo 100 (Modulo -> %)
    - Berechne den ganzzahligen Wert: h = (((26*m-2)/10)+t+j+j/4+c/4-2*c) Modulo 7
    - Falls h kleiner 0 ist, erhöhe h um 7
    - Anschliessend hat h einen Wert zwischen 0 und 6, wobei die Werte 0, 1, ..., 6 den Tagen Sonntag, Montag, ..., Samstag entsprechen.
3) Gib das Ergebnis in der Form "Der 24.12.2001 ist ein Montag" aus.

```

---

## 7. Wann ist Ostersonntag? 🐣

Habt ihr das gewusst? **Ostern** fällt immer auf den Sonntag nach dem ersten Vollmond im Frühling. Es hat also mit den Bewegungen von Erde, Sonne und Mond zu tun.

Klingt komplex? Ist es auch. Zum Glück hat der Mathematiker **Carl Friedrich Gauss** (1777 - 1855) dieses Problem bereits mathematisch für uns gelöst.

![](../img/gauss158.jpg){ width="200" height="200" }

Schreibe mit der folgenden Anleitung ein Programm, das vom Benutzer eine **Jahreszahl** entgegennimmt und für das gewählte Jahr das Osterdatum ausgibt.

Hier die Anleitung in Pseudocode:

```text
Teil 1 - Die Zwischenwerte m und n bestimmen

01) m = (8*(Jahr/100) + 13) / 25 -2
02) s = Jahr/100 - Jahr/400 - 2
03) m = (15 + s - m) % 30
04) n = (6 + s) % 7

Teil 2 - Die Zwischenwerte d und e berechnen

05) a = Jahr % 19
06) b = Jahr % 4
07) c = Jahr % 7
08) d = (19 * a + m) % 30
09) Falls d gleich 29 ist, setze d auf 28. Andernfalls: falls d=28 und a >= 11 ist, setze d = 27
10) e = (2 * b + 4 * c + 6 * d + n) % 7

Teil 3 - Nun können Tag und Monat bestimmt werden

11) Ostertag = am (22 + d + e)ten März
12) Falls der Ostertag > 31 ist, setze den Ostertag = Ostertag % 31 und Ostermonat auf April

```

Du kannst deine Berechnung überprüfen, indem du im Internet die Ostersonntage für die Jahre 2016, 2019 und 2026 recherchierst.

---

## 8. Teilbarkeitsregel 🧮

Vielleicht kannst du dich noch an die **Teilbarkeitsregel** aus dem Primarschul- oder Sekundarschulunterricht erinnern:

- Eine Zahl ist durch 3 teilbar, wenn die Quersumme durch 3 teilbar ist.
- Eine Zahl ist durch 9 teilbar, wenn die Quersumme durch 9 teilbar ist.
- etc.

Schreibe ein Programm, bei dem man eine ganze Zahl eingeben kann. Für diese Zahl wird dann die Quersumme berechnet und eine Aussage zur Teilbarkeit durch 3 und 9 gemacht.

Am Ende wird der Benutzer gefragt, ob eine weitere Berechnung erwünscht ist. Falls ja, wird der Bildschirminhlat gelöscht mit `Console.Clear()` und das Programm erneut ausgeführt.

**Beispiel:**
- Zahl: 5989785
- Quersumme: 51
- Teilbar durch 3: Ja
- Teilbar durch 9: Nein
- Möchten Sie eine weitere Berchnung [j / n]: n

---

## 9. LOTTO 🍀💰

Schreiben Sie ein Programm, das dem Benutzer **6 zufällige Zahlen** im Bereich von 1 bis 42 und **eine Glückszahl** im Bereich von 1 bis 6 ausgibt.

Der Lotto-Tipp darf keine doppelten Zahlen enthalten.

**Beispiele:**
- Aufgabe = 41, 29, 22, 36, 24, 5   Glückszahl = 3
- Aufgabe = 26, 12, 16, 25, 30, 18   Glückszahl = 5

---

## 10. Der Josefrappen 🪙

Dein Freund **Bonifacius Pfiffikus** erzählt dir von einer Theorie, die er gehört habe. Die **Theorie des Josefsrappens**:

*Geld, das Zinseszinsen trägt, wächst anfangs langsam; da aber durch den Zinseszinseffekt die Rate fortwährend wächst, wird sie nach einiger Zeit unvorstellbar schnell wachsen. Ein Rappen, ausgeliehen bei der Geburt von Jesus im Jahre 0 zu einem Zinssatz von 5 %, würde heute zu einer grösseren Summe herangewachsen sein, als 70 Milliarden Erden aus purem Gold entsprechen.*

Du kannst dies kaum glauben und möchtest die Aussage mit einem zu erstellenden Programm überprüfen. Frage den Benutzer nach der Eingabe eines **Start- und Zieljahres**, nach einem **Betrag** und einem **Zinssatz**. Als Antwort liefert ihre App den **Betrag in CHF** und die Entsprechung in **Anzahl Erden aus purem Gold**.

---

## 11. Ratespiel ❓

Programmiere folgendes **Ratespiel**:

- Der Computer generiert eine zufällige Zahl zwischen 1 und 100.
- Du hast fünf Rateversuche, um die Zahl zu erraten.
- Nach jedem Versuch, erhältst du vom Computer ein Feedback, ob dein Rateversuch zu hoch oder zu tief lag.
- Wenn du es nicht innerhalb von fünf Rateversuchen schaffst, wird dir mitgeteilt, dass du verloren hast.
- Am Ende jedes Spiels wirst du gefragt, ob du nochmals ein Spiel beginnen möchtest.

---

## 12. Von Dezimal zu Binär 🧮

- Schreibe ein Programm, dass **Dezimalzahlen** in **Binärzahlen** umrechnet.
- Tipp: Schaue nochmals in der Theorie die [Umrechnungsarten](../theorie/computer-programm.md) an.

---

## 13. Teiler und Vielfache 🧐

Schreibe ein Programm, dass den **grössten gemeinsamen Teiler (ggT)** und das **kleinste gemeinsame Vielfach (kgV)** einer beliebigen Ganzzahl berechnet.

Für die Berechnung des ggT greife auf den **Algorithmus von Euklid** zurück:

- Man teilt die grössere durch die kleinere Zahl. Geht die Division auf, ist der Divisor der ggT.
- Geht die Division nicht auf, bleibt ein Rest. Dieser Rest ist der neue Divisor. Der alte Divisor wird zum Dividenden.
- Nun setzt man das Verfahren fort. Nach endlich vielen Schritten erhält man den ggT.

Da das kgV zweier Zahlen der Quotient aus ihrem Produkt und ihrem ggT ist, kann man auf der Basis des ggT sehr einfach das kgV berechnen.

---

## 14. Würfelspiel 🎲

Programmiere ein Würfelspiel, dass du gegen den Computer spielst:

- Die spielende Person muss zuerst den Namen und die Zielpunktzahl eingeben.
- Ist die Zielpunktzahl z.B. 100, gewinnt die Person, welche zuerst 100 erreicht hat.
- Das Programm entscheidet zufällig, welche:r Spieler:in beginnen darf.
- Spieler:in 1 beginnt zu würfeln. Dies wird mit zufallszahlen von 1 bis und mit 6 simuliert.
- Nach jedem Würfeln muss die würfelnde Person entscheiden, ob sie weiterfürfeln und noch mehr Punkte holen möchte oder ob die in dieser Würfelsequenz erspielten Punkte gesichert werden sollen.
- Achtung!! Wenn man eine 1 würfelt, verliert man alle in der aktuellen Würfelsequenz erspielten Punkte. Nur die bereits gesicherten Punkte gehen nicht verloren, da sie in Sicherheit sind.
- Wenn man sich für das Sichern der Punkte entscheidet kommt die Gegnerin an die Reihe.

---

## Lösungen

Die Lösungen findest du in diesem [Github-Repo](https://github.com/af81/csharp-aufgaben){ target="_blank" }.
