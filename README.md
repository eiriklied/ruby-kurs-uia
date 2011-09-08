# Ruby-kurs på UiA

## Del 1

Legger inn

- linker til ressurser
- pdf fra foredraget
- oppgaver til studentene
- løsningsforslag til oppgavene i fasit-branch

## Del 2

For de som ønsker å se eksemplene som ble kodet på kurset [ligger de her](del_2/eksempler).

### Oppgaver

1. Kan vi åpne klassen til vanlige tall og definere en metode days slik at kallet

      2.days
    
  returnerer antall sekunder i to døgn?
  
  - Hint: åpne irb og kjør koden 2.class for å finne ut hvilken klasse det er snakk om.
  - Hint2: for å få verdien av tallet inni metoden kan du bruke self

2. Metoden days returnerer også et tall av samme type. Implementer to nye metoder i samme klassen slik at vi kan gjøre kallene

      2.days.ago
      2.days.from_now

  Disse kallene bør returnere et Time-objekt som representerer tidspunktet for henholdsvis 2 dager siden og to dager frem i tid.

  - Hint: Se på metoder på klassen Time på http://railsapi.com/doc/ruby-v1.9.2/

3. Gitt klassene Man og Woman og Pet:

      class Man
      end

      class Woman
      end

      class Pet
      end

  Lag en Modul som kan brukes av alle klassene slik at vi kan kjøre denne koden, og at koden under skriver ut navnet på hvert dyr og person:

      all = [Man.new("Tor"), Woman.new("Trine"), Pet.new("Fido")]
      all.each do |creature|
        puts creature.name
      end

4. Implementer method_missing på klassen Person slik at vi kan gjøre slik:

      class Person
      end
      
      per = Person.new
      puts per.what_are_you_saying? # should output "What are you saying?"
      puts per.come_back "Pål" # should output "Come back Pål"

  Output må være som spesifisert ovenfor.

5. Bonus: Kan du implementere en klasse som kan bli Enumerable ved hjelp av allerede implementerte mixins? Se:

http://railsapi.com/doc/ruby-v1.9.2/classes/Enumerable.html




## Ressurser

- TODO:  Link til presentasjon
- [Offisiell ruby-dok](http://ruby-doc.org/core/)
- [Søkbar ruby-dokumentasjon](http://railsapi.com/doc/ruby-v1.9.2/)

## Videre

Har du lyst til å lære mer ruby, anbefaler vi [Ruby koans](http://rubykoans.com/)

