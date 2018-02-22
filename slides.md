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



# Datahøstning 1 - HTTP-requests, tekst og JSON

## Hvordan henter vi data

- Hvad er en url: protokol, server, sti
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

## Hvordan virker en www

- HTTP 
    - Forespørgsel, m. url, headers etc.
    - Svar
    - user-agent
- Content-types: text/html, image/..., application/json
- Eksempel/øvelse: hent JSON-data fra api.reddit.com/r/...

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

# Visualisering 1: hentning og visning af billeder

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

# Datahøstning 2 - HTTP queries, useragent
## 

- Mere om HTTP
    - query parametre
    - headers/useragent
- JSON
    - openplatform
    - wikipedia
    - wikipedia
    - worldbank

# Visualisering 2: Wordcloud, søjlediagram
## 

- wikipedia: tekst word cloud
- opensearch: subject cloud
- wikipedia: cocitationsanalyse

## Eksempel ordfrekvens:

- Eksempel: ordfrekvens: humpty dumpty
- øvelse: hent tekstfile og udskriv ordfrekvens

# Datahøstning 3 - behandlede data
## 

- RSS-feeds - dr.dk, ...
    - udtræk og vis nyheder fra dr
- Open Graph Protocol - youtube, dr.dk, ...
    - udtræk og vis nyheder fra reddit-world-news m. ogp-data
- data i HTML - ccsearch
    - eksempel: vis billeder fra søgning
- reddit next page

# Visualisering 3: billedbehandling / sammensætning
## 

- nyheds-billed-collage DR, reddit
- 3d scatter billed farver
- reddit lang liste af billeder + titel

# Eksempel: Biblioteksdata
## 

- idé: genre-rum
- recommender
- klynger
- emneord

# Fælles Frokost <br><small>Fri leg indtil 12:57</small>

# Opsummering og videre inspiration
## Hvad har vi lært

Hvad er det vigtigste I har lært og<br/> 
taget med fra denne del af workshop'en? <br>
(Diskutér to og to. Og i plenum)

Ønsker til næste gang...? <br>  
<small>...sportsresultater, madopskrifter, aktiekurser, billeder af nuttede katte,...</small>

----

TODO Gentag agenda med fagtermer her.

## Lær Python programmering

- http://greenteapress.com/wp/think-python-2e/
- https://codecombat.com/play
- https://www.datacamp.com/courses/intro-to-python-for-data-science
- https://www.codecademy.com/learn/learn-python 

Bemærk: Vi bruger Python 3, nogle af ovenstående bruger Python 2, og der er små forskelle.

----

## Øvelser

Ønsker til næste gang...? <br>  <small>...sportsresultater, madopskrifter, aktiekurser, billeder af nuttede katte,...</small>
# Emner i detaljer
## 

- spørgsmål, emne I vil mere i dybden med
    - wordcloud
    - billeder
    - grafer
    - om programmering
    - noget tredje?
    - om datascience
    - fri kodning
- fri kodning med support indtil næste workshop
