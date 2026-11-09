# Pasient-1 - Demonstrasjonsguide for laboratorieprøver v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Pasient-1**

## Example Patient: Pasient-1

**Demo Pasient**

Demonstrasjons-ID: DEMO-001

Fødselsdato: 1980-01-01



## Resource Content

```json
{
  "resourceType" : "Patient",
  "id" : "Pasient-1",
  "meta" : {
    "profile" : ["http://hl7.no/fhir/ig/lab-fhir-ig/StructureDefinition/mal-patient"]
  },
  "identifier" : [{
    "system" : "urn:uuid:00000000-0000-4000-8000-000000000001",
    "value" : "DEMO-001"
  }],
  "name" : [{
    "family" : "Pasient",
    "given" : ["Demo"]
  }],
  "gender" : "unknown",
  "birthDate" : "1980-01-01"
}

```
