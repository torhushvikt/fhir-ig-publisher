Profile:     MalPatient
Id:          mal-patient
Parent:      NoBasisPatient
Title:       "Pasient"
Description: "Informasjon om pasienten, basert på no-basis."
* ^status = #draft
* ^date = "2025-01-22"
* ^publisher = "Helse Vest IKT"

* identifier MS
* name.family MS

// Syntetisk pasient for demonstrasjon; identifikatoren er ikke et fødselsnummer.

Instance: Pasient-1
InstanceOf: MalPatient
Description: "Syntetisk demo-pasient med en demonstrasjonsidentifikator"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p><strong>Demo Pasient</strong></p><p>Demonstrasjons-ID: DEMO-001</p><p>Fødselsdato: 1980-01-01</p></div>"
* identifier.system = "urn:uuid:00000000-0000-4000-8000-000000000001"
* identifier.value = "DEMO-001"
* name.family = "Pasient"
* name.given = "Demo"
* gender = #unknown
* birthDate = "1980-01-01"
