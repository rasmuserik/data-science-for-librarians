# Introduktion til data science

Data science handler om, at finde indsigt og viden ud fra data, gennem en videnskabelig tilgang.
Det er en blanding af forskellige faglige felter, her iblandt:

- Programmering og datalogi: Hvordan vi instruerer computeren i at finde viden fra data.
- Informationsvidenskab: Hvordan vi strukturerer og formidler den viden vi får ud af data.
- Statistik og matematik: Hvordan vi konceptuelt finder viden i data.

Der er også en del overlap med de dele af datalogien, som hedder maskinlæring og data mining, som handler om hvordan man kan få computeren til (selv) at finde mønstre i data.


## Struturerede data

Data er alt hvad vi kan skrive ned.
Eksempler på data er: 1) observationer, såsom en note hver gang en bog bliver udlånt, 2) tekst, såsom de fleste felter i metadata.
Kvalitative data er data der kræver menneskelig fortolkning, - det kan være interviews, beskrivelse af bøger, etc.
Kvantitaive data er data som en computer direkte kan arbejde med, - det kan være statistiske data, lister af hændelser med tidspunkt, etc.

Vi vil arbejde med forskellige _typer_ af data:

- Tal, som både kan være heltal (... `-2`, `-1`, `0`, `1`, `2`, ...), eller kommatal (i.e. `-17.42`, `0.12345`, `1001.37`).
- Tekststrenge eller strenge, som er kortere eller længere stykke tekst. Ordet streng kommer af at tekst er en række/sekvens/tråd/streng af enkelte bogstaver. Vi vil ofte skrive eksempler på tekststreng i anførselstegne, i.e. `"dette er en streng"`.
- Sandhedsværdier eller logiske værdier, som har blot to mulige værdier: _sandt_ (`true`) eller _falskt_ (`false`).
- Lister af data, som kan indeholder strenge, tal, sandhedsværdier, og også selv indeholde lister og ordbøger. Vi vil ofte skrive lister med firkantede paranteser, eksempel: `["Høeg", "Murakami", "Blixen"]`.
- Opslagsværker eller ordbøger/dictionaries, som giver mulighed for at slå en tekststreng op og få data tilbage. Et eksempel på en ordbog kan være metadata for en bøger, hvor man eksempelvis kan slå "forfatter" og "titel" op, og måske får "A. A. Milne" og "Peter Plys" tilbage. Ordet/strengen, som man slår op i ordbogen kaldes ofte nøglen, og de data man får tilbage kaldes værdien. Ordbøger skrives ofte med krøllede paranteser, så ordbogen med metadata kunne skrives som: `{"titel": "Peter Plys", "forfatter": "A. A. Milne"}`.

Ud fra disse datatyper, kan vi nu strukturere data, eller lave _datastrukturer_. Her er et eksempel på metadata for nogle bøger:

```json
[{"titel": "Peter Plys",
  "forfatter": "A. A. Milne",
  "nøgleord": ["børnebog"],
  "tilgængelige": true,
  "udlån": 4312},
 {"titel": "Turen går til Berlin",
  "forfatter": "Kirstine Therkelsen",
  "nøgleord": ["Berlin", "rejsefører"],
  "tilgængelige": false,
  "udlån": 329}]
```

Denne måde at skrive data kaldes _JSON_, og er en af de mest almindelige måde at skrive strukturerede data. Eksemplet indeholder en liste af ordbøger, som igen kan indeholde andre datatyper. Bemærk også data, skrevet herover som JSON, faktisk er tekst, hvilket igen kunne repræsenteres som en tekststreng.

## Regnemaskiner og tal

Computere er kun regnemaskiner. Data er kun tal. Dette lyder måske svært at tro, men det er sandt. 

Bogstaver i computeren er tal: `A` er `65`, `B` er `66`, `C` er `67`, `D` er `68`, `E` er `69`, `F` er `70`, `G` er `71`, `H` er `72`, `I` er `73`, `J` er `74`, `K` er `75`, `L` er `76`, `M` er `77`, 
og så videre, og mellemrum, " " er `32`. Hvad tror du, at disse tal betyder: `72 69 74 32 77 69 68 32 68 73 71`. 

Husk fra foregående afsnit, at data og datastrukturer kan skrive som en tekststreng. Vi har nu set at bogstaver, og derved tekst, kan skrives som tal. Alle data kan derfor skrives som tal.

## Hvad er programmering
