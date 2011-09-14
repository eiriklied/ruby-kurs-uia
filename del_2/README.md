# Del 2

For de som ønsker å se eksemplene som ble kodet på kurset [ligger de her](del_2/eksempler).

## Ressurser

* [Offisiell Ruby-dokumentasjon](http://ruby-doc.org/core/)
* [Søkbar Ruby-dokumentasjon](http://railsapi.com/doc/ruby-v1.9.2/)


## Oppgaver

### Oppgave 1
Kan vi åpne klassen til vanlige tall og definere en metode `days` slik at kallet

    2.days

returnerer antall sekunder i to døgn?

- Hint: åpne irb og kjør koden 2.class for å finne ut hvilken klasse det er snakk om.
- Hint2: for å få verdien av tallet inni metoden kan du bruke self

### Oppgave 2 

Metoden `days` returnerer også et tall av samme type. Implementer to nye metoder i samme klassen slik at vi kan gjøre kallene

    2.days.ago
    2.days.from_now

Disse kallene bør returnere et `Time`-objekt som representerer tidspunktet for henholdsvis to dager siden og to dager frem i tid.

- Hint: Se på metodene `+` og `-` på klassen `Time` på http://www.ruby-doc.org/core/classes/Time.html

### Oppgave 3 

Gitt klassene `Man` og `Woman` og `Pet`:

    class Man
    end

    class Woman
    end

    class Pet
    end

Lag en Modul `HasName` som kan brukes av alle klassene slik at vi kan kjøre denne koden, og at koden under skriver ut navnet på hvert dyr og person:

    all = [Man.new("Tor"), Woman.new("Trine"), Pet.new("Fido")]
    all.each do |creature|
      puts creature.name
    end

- Hint: for å instansiere et objekt med et parameter, feks `Man.new("Tor")` på du definere metoden `initialize(param_name)`

### Oppgave 4 

Implementer `method_missing` på klassen `Person` slik at vi kan gjøre slik:

    class Person
    end
    
    per = Person.new
    puts per.what_are_you_saying?  # should output "what are you saying?"
    puts per.come_back "Pål"       # should output "come back Pål"

Output må være som spesifisert ovenfor.

### Oppgave 5 (Bonus)

Bonus: Kan du implementere en klasse som kan bli Enumerable ved hjelp av allerede implementerte mixins? Se:

http://railsapi.com/doc/ruby-v1.9.2/classes/Enumerable.html
