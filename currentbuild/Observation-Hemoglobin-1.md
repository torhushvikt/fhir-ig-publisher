# Hemoglobin-1 - Demonstrasjonsguide for laboratorieprøver v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Hemoglobin-1**

## Example Observation: Hemoglobin-1

Hemoglobin: 14.2 g/dL

Fiktivt demoresultat for Pasient-1.



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
  "performer" : [{
    "reference" : "Organization/DemoLaboratory"
  }],
  "valueQuantity" : {
    "value" : 14.2,
    "unit" : "g/dL",
    "system" : "http://unitsofmeasure.org",
    "code" : "g/dL"
  }
}

```
