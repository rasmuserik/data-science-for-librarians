# Opsæt Jupyter Notebook

Jupyter Notebook er det værktøj, som vi vil bruge til at eksperimentere me data science.
Dette kan enten installeres lokalt på din egen computer, eller du kan køre det i skyen. Begge dele beskrives herunder.

## Lokal installation

Den letteste måde at installere Jupyter Notebook lokalt på din maskine er via af værktøjet Anaconda:

- Åbn <https://www.anaconda.com/download> i din webbrowser.
- Download og kør installationsprogrammet for `Python 3.?` versionen af Anaconda, som passer til din computer (Linux/Windows/Mac, 32bit/64bit). Følg eventuelt vejledningen på websiden.
- Start *Anaconda Navigator*, som nu er installeret, og vælg derefter at starte / "Launch" Jupyter Notebook.

Dette starter Jupyter, og åbner en webbrowser, hvor du kan se filerne på din maskine, og redigere/køre Notebooks. Næste trin er at hente eksemplerne, så du selv kan lege med dem:

- Åbn <https://github.com/solsort/data-science-for-librarians/releases> i din webbrowser.
- Klik på / download *Source code (zip)* for den nyeste release, og udpak denne på din computer.

Når filerne er pakket ud, kan du igen vende tilbage til Jupyter Notebook i din webbrowser. Her kan du vælge den mappe hvor du har pakket `data-science-for-librarians` ud, og begynde at køre Notebooks.

## Kørsel i skyen

Azure giver mulighed for at køre Jupyter Notebooks gratis i skyen. For at kunne køre eksemplerne, skal du gøre følgende:

- Åbn <https://notebooks.azure.com> i din webbrowser.
- Klik på `Sign In`, opret bruger og log ind.
- Klik på `Libraries`, og derefter `New Library`
    - Vælg `From GitHub`
    - Skriv `solsort/data-science-for-librarians` der hvor der står *Git repo (required)*.
    - Find på et navn/id til projektet (*Friendly Name* / *Unique id ...*), - dette kan være hvad som helst
    - Klik på import (først muligt når repository, name og id er udfyldt)

Herefter vil eksemplerne blive loadet. Du har nu et kørende Jypyter Notebook environment, og kan åbne de enkelte notebooks ved at klikke på dem.

Næste gang du logger ind, kan du bare klikke på dit igangværende projekt, og behøver ikke at vælge `New Library` etc.
