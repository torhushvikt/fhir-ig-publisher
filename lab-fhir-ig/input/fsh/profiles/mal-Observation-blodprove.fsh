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
* performer MS // Laboratorium eller helsepersonell som er ansvarlig for resultatet

Instance: Hemoglobin-1
InstanceOf: MalObservationBlood
Description: "Syntetisk hemoglobinresultat for demo-pasienten"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Hemoglobin: 14.2 g/dL</p><p>Fiktivt demoresultat for Pasient-1.</p></div>"
* status = #final
* code = $loinc#718-7 "Hemoglobin [Mass/volume] in Blood"
* subject = Reference(Pasient-1)
* performer = Reference(DemoLaboratory)
* effectiveDateTime = "2026-10-15T09:30:00+02:00"
* valueQuantity = 14.2 'g/dL' "g/dL"