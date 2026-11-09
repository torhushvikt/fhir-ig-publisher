# VitaminDForSkier - Demonstrasjonsguide for laboratorieprøver v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **VitaminDForSkier**

## Example Observation: VitaminDForSkier

25-hydroxyvitamin D: 42 ng/mL. Fiktiv demo-verdi, ikke et klinisk mål.



## Resource Content

```json
{
  "resourceType" : "Observation",
  "id" : "VitaminDForSkier",
  "meta" : {
    "profile" : ["http://hl7.no/fhir/ig/lab-fhir-ig/StructureDefinition/mal-observation-blodprove"]
  },
  "status" : "final",
  "code" : {
    "coding" : [{
      "system" : "http://loinc.org",
      "code" : "62292-8",
      "display" : "25-Hydroxyvitamin D3+25-Hydroxyvitamin D2 [Mass/volume] in Serum or Plasma"
    }]
  },
  "subject" : {
    "reference" : "Patient/Pasient-1"
  },
  "effectiveDateTime" : "2026-11-09T08:30:00+01:00",
  "performer" : [{
    "reference" : "Organization/DemoLaboratory"
  }],
  "valueQuantity" : {
    "value" : 42,
    "unit" : "ng/mL",
    "system" : "http://unitsofmeasure.org",
    "code" : "ng/mL"
  },
  "note" : [{
    "text" : "Ski- og solkvote registrert. Verdien er fiktiv, ikke et klinisk mål."
  }]
}

```
