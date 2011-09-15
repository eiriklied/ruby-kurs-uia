# Del 1

## Ressurser

* [Presentasjonen](https://raw.github.com/eiriklied/ruby-kurs-uia/master/del_1/rubykurs.pdf)
* [Eksempler fra presentasjonen](https://github.com/eiriklied/ruby-kurs-uia/blob/master/del_1/eksempler.rb)
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

* Sjekk ut [IO i Ruby-dokumentasjonen](http://www.ruby-doc.org/core/classes/IO.html)
* Det finnes en metode i IO for å lese ut alle linjene direkte

### Oppgave 5

Hent ut alle instanser fra array-en i forrige utgaver som returerer
`true` i metoden du lagde i oppgave 3.

Hint:

* Sjekk hvilke metoder som kan kalles på en array i [Ruby-dokumentasjonen](http://www.ruby-doc.org/core/classes/Array.html)

### Oppgave 6

Gitt at vi har instanse:

    bmw = Car.new :bmw, 400_000
    toyota = Car.new :toyota, 300_000

Lag en `+`-metode i Car slik at vi kan få ut samlet pris for de to bilene på
følgende måte:

    bmw + toyota
    # => 700000

Hint:

* Input-en til `+`-metoden vil være et `car`-objekt
* Hvordan kan du lese ut prisen fra `car`-objektet

### Oppgave 7

Implementer en metode som gjør at man kan sette ny pris på et
`car`-objekt.

Hint:

* Ruby bruker ikke get-ere og set-ere på samme måte som man gjør i Java
