# Traduci Nicegram
Nicegram vuole offrire la migliore esperienza per ogni utente in ogni lingua.

Nicegram invita tutti a tradurre, controllare l'ortografia e suggerire nuove traduzioni o lingue!

## Tradurre l'applicazione

Per favore, guarda le [traduzioni ufficiali](https://translations.telegram.org/en/ios/) se hai bisogno di un'ispirazione.

Discuti le traduzioni nella chat se non siete sicuri.

Traduci: https://translate.nicegram.app

Mandate un messaggio a [@Kylmakalle](https://t.me/Kylmakalle) se avete fatto una nuova traduzione, sarà aggiunto nell'app.

## Tradurre articoli

È difficile controllare le traduzioni tramite [telegra.ph](https://telegra.ph) o altre piattaforme, quindi ora Nicegram utilizza questo sito web.

Passi da tradurre:


0) Forka/Scaricate [questa repo](https://github.com/nicegram/nicegram.github.io)

1) Crea una nuova cartella `<lingua>` con `readme.md`. La traduzione sarà disponibile su `https://nicegram.app/<lingua>`.

2) Per ogni articolo creare una cartella separata. La traduzione sarà disponibile all'indirizzo `https://nicegram.app/<lingua>/<cartella>`.

3) Per fare riferimento ad altri articoli, usare `[Testo](/<lingua>/articolo)`.

4) Se stai traducendo anche le immagini, crea una cartella "images" all'interno. In caso contrario, potete fare riferimento alle immagini originali (in inglese) con una stringa come `../../faq/images/<FileName>.png`.

5) **Raccomandazione:** Prova ad usare la cartella locale `images` al posto dell'url delle immagini, perché alcuni hostings possono essere bloccati nel tuo paese.

6) Aggiungete i link degli articoli alla pagina principale se avete fatto una nuova traduzione.

7) Invia una pull-request e messaggia privatamente [@Kylmakalle](https://t.me/Kylmakalle)

Per favore, non tradurre la sezione "chat", ma solo fare riferimento alla sezione "/ chat".

È possibile utilizzare [questa cartella](https://github.com/nicegram/nicegram.github.io/tree/master/ru) con la traduzione in russo come esempio.

[Esempio di pull-request](https://github.com/nicegram/nicegram.github.io/pull/1).


### Indici (FAQ).

Piccolo script in python che creerà un'intestazione che potrete inserire nell'indice. (non so se funziona per il cinese)

Online: [https://repl.it/repls/SpecificIndigoOperatingsystem](https://repl.it/repls/SpecificIndigoOperatingsystem) (clicca Run)


Locale:

```python
import string


def sanitize(s):
    return "#" + s.lower().translate(str.maketrans('', '', string.punctuation)).replace(' ', '-')


while True:
    st = input('Enter header: ')
    print('\n')
    print(sanitize(st))
    print('\n')
```


Grazie mille in anticipo!
