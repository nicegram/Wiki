# Nicegram 7.0

Ne è passato di tempo dall'ultimo aggiornamento di Nicegram. Molte cose sono cambiate e molte funzionalità sono state implementate nell'app ufficiale di Telegram.
Suppongo che anche molti utenti siano passati all'app ufficiale. Ma finalmente, ecco qualcosa da Nicegram.

Prima di tutto, questo aggiornamento è basato sulle ultime sorgenti Telegram.

A causa di questa lunga sospensione dello sviluppo di Nicegram, ho deciso che è diventato troppo difficile supportare il codice attuale dell'app e che deve essere riscritto assolutamente, quindi alcune funzionalità saranno reimplementate lentamente.

# Feature uniche su Nicegram 7.0

- **[Aggiornato] [Sblocco delle chat e dei messaggio](/it/unblock)**
- Inoltro come copia
- Bottone "Salva sul Cloud" per facilitare l'inoltro nei tuoi messaggi salvati
- Limita le azioni di un utente più facilmente
- Aggiungi fino a 10 account
- Traduci i messaggi tramite Google Traduttore
- [Premium] Bottone per la traduzione rapida
- Possibilità di nascondere la tab dei contatti e i nomi della tab
- Lista delle cartelle a tema iOS

_Le altre funzioni saranno reimplementate al più presto_ 😩

# Implementazione delle funzioni di Nicegram da parte di Telegram

Preferisco le soluzioni ufficiali da parte di Telegram, invece di doverle implementare rischiando di non far funzionare l'app come quella ufficiale. Nel futuro se Telegram implementerà delle funzioni di Nicegram verrà adottata la funzione sviluppata ufficialmente.

### Cartelle, filtri e pchat fissate illimitate
Telegram ha aggiunto il supporto ufficiale per le cartelle!
Purtroppo, non è possibile esportare le cartelle di Nicegram a quelle di Telegram ufficiali, dovrai farlo manualmente

Nicegram implementa anche design e posizioni alternative per la lista delle cartelle

Puoi screare fino a 10 cartelle con diversi filtri e puoi fissare fino a 100 chat per ogni cartella.

<h1 id="migrate">
  Migrazione e aggiornamento dalla versione 5.15.5 e problemi noti
</h1>

### Cartelle personalizzate di nicegram
- a) Ora puoi creare le cartelle supportate nativamente da Telegram. Non c'è una modalità automatica, scusa :(


### Chat mancanti/archivi duplicati
- a) Fai 10 tocchi sull'icona delle impostazioni > Reset Holes
- b) Se il passaggio sopra non ha funzionato, fai 10 tocchi sull'icona delle impostazioni > Clear Database (non dovrebbe farti loggare fuori dagli account, ma non è una sicurezza)
- c) Se il passaggio sopra non ha funzionato, reinstalla l'app


### "Updating..." costantemente presente
Problema probabilmente causato dalle sorgenti di Telegram. Dovrebbe essere risolto nella versione 7.1

- a) Fai 10 tocchi sull'icona delle impostazioni > Clear Database (non dovrebbe farti loggare fuori dagli account, ma non è una sicurezza)
- b) Se il passaggio sopra non ha funzionato, fai logout e login sul tuo account.
- c) Se il passaggio sopra non ha funzionato, aggiungi l'account facendo 10 tocchi sull'icona delle impostazioni > Accounts > Login > Production


### Filtri sulle Tab
- Puoi attivare la visualizazione delle Tab in modo alternativo facendo 10 tocchi sull'icona delle impostazioni > Alternative Folder Style


### Premium non viene abilitato anche se l'hai già acquistato
- a) I device Jailbroken potrebbero avere dei problemi anche senza nessun Tweak installato.

Soluzione per gli utenti **Jailbroken** (trovata da @pancakeufo <3):

- 1) Disabilita LocaliAPStore o tweak simili

- 2) Riavvia il tuo device per disabilitare temporaneamente il tuo jailbreak.


- I device **SOTTO iOS 13** potrebbero avere problemi quando c'è bisogno di ripristinare gli acquisti. Non ho nessuna idea del perché ¯\\\_(ツ)_/¯, su questo non ho nessun potere, mi spiace... L'unica soluzione possibile è aggiornare iOS.


### Crash su iOS 10 o sotto
- Prova a disabilitare il WiFi. Non ho nessuna idea del perché, su questo non ho nessun potere, mi spiace...

### Crash a caso in background
- a) Riavvia il dispositivo oppure fai logout e login.
- b) Dovrebbe fixarsi dopo un pò di tempo.


### Aiuto, come torno alla versione precedente?
- Non puoi, **è iOS cosa ti aspetti? ¯\\\_(ツ)_/¯**
- Esegui il Jailbreak, chiedi più informazioni sul gruppo

# Restrizioni di Nicegram
### Aggiornamenti VOIP
> Qui si tocca un tasto dolente...

[https://github.com/TelegramMessenger/Telegram-iOS/issues/178](https://github.com/TelegramMessenger/Telegram-iOS/issues/178)

A Nicegram mancano alcune funzionalità in background a causa di una limitazione di iOS 13+:

- Chiamate in entrata quando l'app non è aperta

**Soluzione** - Installa l'app ufficiale di Telegram.. Puoi disabilitare le notifiche dalle impostazioni di iOS così da non avere notifiche duplicate

- Posizione in tempo reale quando l'app non è aperta.

**Soluzione** - Installa l'app ufficiale di Telegram.. Puoi disabilitare le notifiche dalle impostazioni di iOS così da non avere notifiche duplicate

- Sincronizazione dei messaggi quando l'app non è aperta
- Aggiornamenti dell'IP dei datacenter, utile dove la cenusra di Telegram è attiva.
- Scomparsa delle notifiche quando un messaggio è stato già visto o cancellato.

### Disponibilità geografica
A causa di alcune funzionalità di Nicegram, l'app è stata bloccata in cina. Apple richiede documenti firmati dal governo cinese. Tutti i tentativi di contattare il governo cinese sono stai un fallimento. Un app solo per la cina è stata anche sviluppata e testata, ma Apple la tratta come un semplice clone di Nicegram 😔

**Soluzione** per ora: Scarica Nicegram con un altro account oppure entra nella beta [Nicegram beta](/faq#download)

Acquistare il Premium potrebbe essere possibile con delle gift card AppStore. Usa Google per altre info.


### Aprire link t.me
iOS non permette di scegliere in che app aprire determinati link. Nel caso in cui non puoi aprire qualcosa tramite un link diretto su Nicegram puoi usare queste scorciatoie di terze parti.
- [https://www.icloud.com/shortcuts/38259783116f49d98d5f31f340f4dd78](https://www.icloud.com/shortcuts/38259783116f49d98d5f31f340f4dd78)
- [https://www.icloud.com/shortcuts/2c7c009b535145ddac0a02365b10ac33](https://www.icloud.com/shortcuts/2c7c009b535145ddac0a02365b10ac33)

L'app usa `ng://` come schema URL

### Pagamenti
I server di Telegram non permettono ad app di terze parti di fare transazioni in-app tramite Apple Pay. Sarai sempre indirizzato a una pagina web.

# Premium
Siamo onesti, Nicegram non è in nessun caso un business e assumo che Premium è una forma di donazione per supportare il mio lavoro e i server di Nicegram, quindi ecco nuove regole:

- **1.09€** per i nuovi utenti ora, finche nuove feature non verranno aggiunte. (Approfittatene)
- **Gratis** per utenti già Premium (Tocca "Ripristina acquisti")

**Caratteristiche:**
- Bottone per la traduzione istantanea
- Più caratteristiche verranno annunciate in futuro...

# Community
Sarei un ingrato se non menzionassi tutta la community che aiuta a tradurre, gestire e supportare il progetto in tutte le lingue e modi! (<3)

un grazie speciale a @xXMeliodas [per aver donato un Apple Watch](https://t.me/nicegramdev/97) così da poter sviluppare l'app per esso.

# Codice sorgente
[https://github.com/nicegram/Telegram-iOS](https://github.com/nicegram/Telegram-iOS)

Il branch master (aggiornato) e 5.15.5 (vecchia versione) sono disponibili per esaminazione e ispezione da parte di tutti.

# Piano di sviluppo
Riceverai sicuramente molte più notizie presto. Visto che ora ho molto meno tempo, ho bisogno di uno sviluppatore che contribuisca con me al progetto, così gli aggiornamenti verranno sviluppati molto più velocemente.

Se sei interessato contatta [@Kylmakalle](https://t.me/Kylmakalle) e diventa parte di un team piccolissimo (che include solo me 😁)
