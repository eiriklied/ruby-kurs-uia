# Del 1

TODO: Legge inn

- pdf fra foredraget
- oppgaver til studentene
- løsningsforslag til oppgavene i fasit-branch

## Ressurser

* [Offisiell Ruby-dokumentasjon](http://ruby-doc.org/core/)
* [Søkbar Ruby-dokumentasjon](http://railsapi.com/doc/ruby-v1.9.2/)

## Oppgaver

### Oppgave 1

Lag en klasse med navnet `Car` som tar imot variablene `brand` og
`price` når den instansieres.

Hint:

* Metoden som kjøres når en klasse instansieres er `initialize`

### Oppgave 2

Gitt at vi har satt variablen `bmw` slik:

    bmw = Car.new(:bmw, 300_000)

Legg til en metode som gjør at `puts bmw` viser "En bmw koster 300000".

Hint:

* I Java ville man brukt toString

### Oppgave 3

Lag en metode som returnerer `true` dersom prisen er større enn 500 000.

Hint:

* Hvordan skal metoder som returnerer boolean navnsettes i Ruby?

### Oppgave 4

Legg dette i en `.txt`-fil:

    bmw,500000
    mercedes,550000
    toyota,340000
    mini,300000
    volkswagen,422000
    porsche,900000
    lamborghini, 1000000
    bugatti,12000000

Les ut filen, gå gjennom hver linje, og lag en instans av `Car` for hver
linje. Legg alle instansene i en array.

Hint:

* Sjekk ut File i Ruby-dok
* Det finnes en metode i File for å lese ut alle linjene direkte

### Oppgave 5

Hent ut alle instanser fra array-en i forrige utgaver som returerer
`true` i metoden du lagde i oppgave 3.

### Oppgave 6

Gitt at vi har instanse:

    bmw = Car.new :bmw, 400_000
    toyota = Car.new :toyota, 300_000

Overload `+` slik at vi kan få ut samlet pris for de to bilene på
følgende måte:

    bmw + toyota
    # => 700000
