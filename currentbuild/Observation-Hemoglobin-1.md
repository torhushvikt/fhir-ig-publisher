# Hemoglobin-1 - Demonstrasjonsguide for laboratorieprøver v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Hemoglobin-1**

## Example Observation: Hemoglobin-1

Profile: [Blodprøve](StructureDefinition-mal-observation-blodprove.md)

**status**: Final

**code**: Hemoglobin [Mass/volume] in Blood

**subject**: [Demo Pasient Unknown, DoB: 1980-01-01 ( https://example.org/fhir/NamingSystem/demo-patient-id#DEMO-001)](Patient-Pasient-1.md)

**effective**: 2026-10-15 09:30:00+0200

**value**: 14.2 g/dL (Details: UCUM codeg/dL = 'g/dL')



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "Hemoglobin-1",
  "meta" : {
    "profile" : ["http://hl7.no/fhir/ig/lab-fhir-ig/StructureDefinition/mal-observation-blodprove"]
  },
  "status" : "final",
  "code" : {
    "coding" : [{
      "system" : "http://loinc.org",
      "code" : "718-7",
      "display" : "Hemoglobin [Mass/volume] in Blood"
    }]
  },
  "subject" : {
    "reference" : "Patient/Pasient-1"
  },
  "effectiveDateTime" : "2026-10-15T09:30:00+02:00",
  "valueQuantity" : {
    "value" : 14.2,
    "unit" : "g/dL",
    "system" : "http://unitsofmeasure.org",
    "code" : "g/dL"
  }
}

```
