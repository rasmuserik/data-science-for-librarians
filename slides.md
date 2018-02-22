% Data Workshop
% Rasmus Erik @solsort.com
% Februar 2018
# Velkommen / Plan

---

- Emner for workshoppen
- Min baggrund
- Navnerunde
- Plan for workshoppen

## Emner for workshoppen

- Værktøj: Jupyter - Python
- "Datahøstning" - hvordan virker www 
- JSON - hvordan er data - typer og strukturer <br><small>(meget brugbar viden, som I nok får gavn af senere)</small>
- Visualisering - billeder, wordclouds, grafer
- Tableau-workshop (anden underviser)

## Min baggrund

- Datalog fra KU, herunder studier på INF.
- Underviste dengang, gik derefter ud i erhvervslivet. Driver nu egen virksomhed.
- Er her fordi jeg gerne vil give mine erfaringer videre. 
- Det handler om jeres læring, - afbryd gerne, <br>stil spørgsmål!

## Navnerunde

- Navn
- Nævn hvis I tidligere har <br> programmering eller lignende?
- Et par hurtige stikord om, <br> hvem I er, og hvad I synes <br> er spændende. <br><small>(måske kan senere eksempler relateres til dette)</small>


---

**Forberedt indhold:** <br> *Vi ser hvad vi når, og dykker ned i.*


- I gang med Jupyter Notebooks: computer sprog
- Datahøstning 1: webbrower-requests, tekst, JSON
- Visualisering 1: visning af billeder
- Datahøstning 2: request-parametre, "user agent"
- Visualisering 2: Wordcloud, søjlediagrammer
- Datahøstning 3: udtræk af data, RSS, Open Graph 
- Visualisering 3: mere om digitale billeder
- Data Science Eksempel: fra brugshistorik til viden

---

- Fælles frokost 
- Opsummering og videre inspiration
- Tableau workshop

# I gang med Jupyter

## Jupyter Notebook

Det værktøj, som vi vil bruge til at arbejde med data.

1. Installation / kørsel
2. Computersprog
3. Eksempler

## Installation

- Hentes fra [www.anaconda.com/download](https://www.anaconda.com/download) (vælg Python 3.6)
- Guide på [data-science-workshop.solsort.com](http://data-science-workshop.solsort.com)
- Medbragte USB-sticks

Kan også køres i skyen:

- [notebooks.azure.com](https:/notebooks.azure.com) (samt delvist [colab.research.google.com/notebook](https://colab.research.google.com/notebook))

## Tour Jupyter / <small><strike>Monty</strike></small> Python

- "Par-programmering", samarbejde parvis
    - strategisk vs teknisk
- Gennemgang af grænsefladen: celler, tekst 
- Indbygget hjælp (?), beregningskerne, 100.000 x hej
- Eksempel på fejl

## Øvelser

- gennemgå grænseflade turen
- udregn `1+2+3`
- udregn `10 * "spam"`
- print en hilsen samt jeres navne ud på skærme
- lav simpelt program, der danner sammensatte ord eller sætninger

## Computersprog

- Pege og fagter _versus_ ord og tale
- Ord: Computer (1613, Ada Byron, DASK, i dag). 
- Hvordan virker computere. Trinvise opskrifter
- Sprog-eksempler: shell, JavaScript, Python
- Blot et par fraser, vi skal ikke lære sprog nu
- Ord: Debug (striks/dum maskine, instant feedback).

---

<img src="https://upload.wikimedia.org/wikipedia/commons/8/8a/H96566k.jpg"></img>



# Datahøstning 1 <br><small> HTTP-requests, tekst og JSON</small>

## Hvordan henter vi data

- Python import af funktionalitet: `import requests`
- `requests('http://google.com/humans.txt').text`
- variable, print
- eksempel robots.txt

## Simpel behandling af tekst-data

- eksempel: hent fortune-file
    - <https://github.com/JKirchartz/fortune/>
    - <http://fortunes.cat-v.org/>
- eksempel: opsplit fortune file i fortunes
- eksempel: udskriv tilfældigt element fra liste
- øvelse: udvælg fortune file, og udskriv tilfældige fortunes.

## Hvordan virker WWW

- URL: protokol, server, sti
- HTTP: Forspørgsel med URL, Headers
    - Header-eksempel: `user-agent`
    - Svar, header-eksempler
- Content-types: text/html, image/..., application/json
- Eksempel/øvelse: hent JSON-data fra api.reddit.com/r/...
    - Indlæsning af JSON

## Databehandling

- eksempel: opslag i liste
- eksempel: opslag i ordbog
- eksempel: `list(x.keys())`
- øvelse: udtræk titel på den første artikel fra reddit
- eksempel: udtræk alle url'er fra reddit
- øvelse: udtræk alle titler fra reddit

## Strukturerede data

- Data-type: tal, tekst, lister, ...
- Lister
- Ordbøger
- Hierakier, mindmaps - strukturer

## JSON-data

Notation / hvordan det skrives:

- tekst-strenge: `"tekst"`
- tal: `123.456`
- ordbøger `{"ord": "beskrivelse", "ord2": 123}`
- lister `[1, 2, "hej", {}]`
- sandhedsværdier `True` / `False`

# Visualisering 1 <br><small> hentning og visning af billeder</small>

## Visning af billeder

- hentning af data - visning af billeder
- øvelse: hent billede fra wikipedia, reddit, eller lignende, og vis det
- skalering og størrelse
- øvelse: skalér billede

## Billeder i computer

- Billedformater: jpg, png, gif, ...
- Billedkoordineter: x/y, bredde, højed
- Hvad er billeder i computeren
- Eksempel: nedskaler/opskaler billede
- Eksempel: print url'er for `jpg`-billeder fra api(reddit)
- Øvelse: vis billeder, og print titler for billeder fra api

# Datahøstning 2 <br><small>Query-parametre, api'er</small>

## Query-parametre og request-metoder

- URL eksempel: <https://duckduckgo.com/?q=data+science&df=w&iax=images&ia=images>
- Query parametre, i url, og som JSON
- Mere om headers, user-agent
- Request-metoder: get, put, post

## Flere eksempler på datakilder

- openplatform: danske biblioteksdata
    - søgning, anbefalinger, biblioteker, facetter, ...
- Wikipedia
    - extract, links, linkshere
    - eksempel/øvelse: co-citationsanalyse.
- WorldBank, DST, ...
    - befolkningsstatistik etc.

# Visualisering 2 <br><small> Wordcloud, søjlediagram</small>

## Eksempel: WordCloud - frekvenser

- eksempel: wordcloud på statistik
- øvelse: hent tekstfil
- eksempel: ordfrekvenser i tekst
- øvelese ordfrekvens fra tekstfil
- eksempel: fjernelse af ord i ordbog
- øvelse: wordcloud med frekvenser fra tekst
- øvelse: wordcloud med facetter for søgning

## Eksempel: Population søjlediagram

- øvelse: hent statistikdata fra worldbank
- eksempel: hent statistik-data ud som lister
- eksempel: populationsgraf danmark
- øvelse: populationsgraf, andre lande

## Eksempel: WordCloud <br>co-citations analyse

- øvelse: hent links fra wikipedia
- øvelse hent 2 niveauer af links i wikipedia
- øvelse: wordcloud ud fra link-popularitet

# Datahøstning 3 <br><small>RSS, HTML, Open Graph</small>
## Forskellige typer af data

- Tekst, JSON, HTML, RSS, ...
- Eksempel: kig på kode i browser
- "API": Web-APIer, Python APIer
- API'er i Python

## Data eksempler

- RSS-feeds - dr.dk, wordpress, ...
    - Øvelse: udtræk og vis nyheder fra dr
- Open Graph Protocol - youtube, dr.dk, ...
    - Øvelse: udtræk og vis nyheder fra reddit-world-news m. ogp-data
- Data i HTML - ccsearch
    - eksempel: vis billeder fra søgning

## Bladring i data


- openplatform offset, limit
- reddit next page

# Visualisering 3: <br> <small>Mere om billeder</small>

---

- Sammensætning af billeder - `image.paste`
- Billedfiltre, `effect_spread`, ...
- Øvelse - kreative billeder
- Pixels, farvegraf
- Øvelse: automatisk nyheds-kollage
- Eksempel: farve-rum for billede

# Eksempel: Biblioteksdata
## Genre-rum

- Grundlag: hack4dk data, brugs/låner-mønstre
- Idé: genre-rum
- Data Science; Hypotese, eksperiment, verifikation

## Recommender <br> anbefalinger

## Genre klynger

- Superviseret vs. usuperviseret læring
- k-means

## Emneord

- Statistik: spredning

# Fælles Frokost <br><small>Fri leg indtil 12:57</small>

# Opsummering og videre inspiration
## Hvad har vi lært

Hvad er det vigtigste I har lært og<br/> 
taget med fra denne del af workshop'en? <br>
(Diskutér to og to. Og i plenum)

Ønsker til næste gang...? <br>  
<small>...sportsresultater, madopskrifter, aktiekurser, heste,...</small>

----

Opsummering:

- I gang med Jupyter Notebooks: computer sprog
- Datahøstning 1: webbrower-requests, tekst, JSON
- Visualisering 1: visning af billeder
- Datahøstning 2: request-parametre, "user agent"
- Visualisering 2: Wordcloud, søjlediagrammer
- Datahøstning 3: udtræk af data, RSS, Open Graph 
- Visualisering 3: mere om digitale billeder
- Data Science Eksempel: fra brugshistorik til viden

## Mere Python

Hvis I har lyst til selv at gå på opdagelse<br> og lære mere i mellemtiden.

- [Thinking in Python](http://greenteapress.com/wp/think-python-2e/)
- [Code Combat](https://codecombat.com/play)
- [Data Camp](https://www.datacamp.com/courses/intro-to-python-for-data-science)
- [Code Academy](https://www.codecademy.com/learn/learn-python)

Bemærk: Vi bruger Python 3, nogle af ovenstående bruger Python 2, og der er små forskelle.
