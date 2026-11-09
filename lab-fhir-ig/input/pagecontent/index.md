# Laboratorieprøver i FHIR

Denne demonstrasjonsguiden viser hvordan en pasient og et laboratorieresultat kan representeres og kobles sammen med HL7 FHIR R4. Eksempelet bruker norske beskrivelser og en hemoglobinmåling kodet med LOINC.

## Mål

Målet er å gi et lite, konkret utgangspunkt for å utforske FHIR-profiler, eksempler og publisering av en implementasjonsguide. Innholdet er pedagogisk og er ikke en komplett spesifikasjon for produksjonsbruk.

## Omfang

Guiden avgrenses til to ressurser:

- `Patient` beskriver demo-pasienten.
- `Observation` beskriver et hemoglobinresultat og viser hvordan resultatet refererer til pasienten.

Guiden dekker ikke pasientadministrasjon, behandlingsplaner, medisinsk historikk eller andre laboratorieanalyser.

## Eksempel

En laboratorietjeneste registrerer en pasient og publiserer deretter en hemoglobinmåling som peker på pasienten. Eksemplet bruker syntetiske opplysninger og en demonstrasjonsidentifikator; det skal ikke brukes som en ekte pasientjournal.

Profilene og eksemplene finnes i [artefaktoversikten](artifacts.html):

- `MalPatient` og `Pasient-1`
- `MalObservationBlood` og `Hemoglobin-1`

## Dataflyt

Diagrammet viser koblingen mellom pasienten, laboratorieresultatet og systemene som utveksler ressursene.

![Dataflyt for pasient og laboratorieresultat](test.svg)
