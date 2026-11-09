# Pasient - Demonstrasjonsguide for laboratorieprøver v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Pasient**

## Resource Profile: Pasient 

| | |
| :--- | :--- |
| *Official URL*:http://hl7.no/fhir/ig/lab-fhir-ig/StructureDefinition/mal-patient | *Version*:0.1.0 |
| Draft as of 2025-01-22 | *Computable Name*:MalPatient |

 
Informasjon om pasienten, basert på no-basis. 

**Usages:**

* Refer to this Profile: [Blodprøve](StructureDefinition-mal-observation-blodprove.md)
* Examples for this Profile: [Patient/Pasient-1](Patient-Pasient-1.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/resource/hl7.fhir.no.lab-fhir-ig|current/StructureDefinition/StructureDefinition-mal-patient.json)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-mal-patient.csv), [Excel](StructureDefinition-mal-patient.xlsx), [Schematron](StructureDefinition-mal-patient.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "mal-patient",
  "url" : "http://hl7.no/fhir/ig/lab-fhir-ig/StructureDefinition/mal-patient",
  "version" : "0.1.0",
  "name" : "MalPatient",
  "title" : "Pasient",
  "status" : "draft",
  "date" : "2025-01-22",
  "publisher" : "Helse Vest IKT",
  "contact" : [{
    "name" : "Helse Vest IKT",
    "telecom" : [{
      "system" : "url",
      "value" : "https://www.helse-vest-ikt.no"
    }]
  }],
  "description" : "Informasjon om pasienten, basert på no-basis.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "NO",
      "display" : "Norway"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "cda",
    "uri" : "http://hl7.org/v3/cda",
    "name" : "CDA (R2)"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  },
  {
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
  },
  {
    "identity" : "loinc",
    "uri" : "http://loinc.org",
    "name" : "LOINC code for the element"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Patient",
  "baseDefinition" : "http://hl7.no/fhir/StructureDefinition/no-basis-Patient",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Patient",
      "path" : "Patient"
    },
    {
      "id" : "Patient.identifier",
      "path" : "Patient.identifier",
      "mustSupport" : true
    },
    {
      "id" : "Patient.name.family",
      "path" : "Patient.name.family",
      "mustSupport" : true
    }]
  }
}

```
