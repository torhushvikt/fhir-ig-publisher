Profile:     MalObservationBlood
Id:          mal-observation-blodprove
Parent:      Observation
Title:       "Blodprøve"
Description: "Profil for vanlige blodprøver"
* ^status = #draft
* ^date = "2025-01-31"
* ^publisher = "Helse Vest IKT"

* subject only Reference(MalPatient) // Pasienten som blodprøven er tatt av
* effectiveDateTime MS // Dato og tid for blodprøve
* code MS // Kode for blodprøve
* valueQuantity MS // Kvantitativt resultat av blodprøve

Instance: Hemoglobin-1
InstanceOf: MalObservationBlood
Description: "Syntetisk hemoglobinresultat for demo-pasienten"
* status = #final
* code = $loinc#718-7 "Hemoglobin [Mass/volume] in Blood"
* subject = Reference(Pasient-1)
* effectiveDateTime = "2026-10-15T09:30:00+02:00"
* valueQuantity = 14.2 'g/dL' "g/dL"