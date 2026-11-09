// Fictional demo measurements only; these values are not clinical targets.

CodeSystem: CoderFuelCodeSystem
Id: coder-fuel-measurements
Title: "Coder fuel demo measurements"
Description: "Local demo codes only; not intended for clinical or interoperable use."
* #caffeine "Caffeine in serum or plasma (demo code)"

Instance: CaffeineForCoder
InstanceOf: MalObservationBlood
Description: "Demoens koffeinmåling før dagens første kodegjennomgang"
* status = #final
* code = CoderFuelCodeSystem#caffeine "Caffeine in serum or plasma (demo code)"
* subject = Reference(Pasient-1)
* effectiveDateTime = "2026-11-09T08:30:00+01:00"
* valueQuantity = 4.2 'mg/L' "mg/L"
* note.text = "Build-avhengighet bekreftet: kaffe. Verdien er fiktiv, ikke et klinisk mål."

Instance: VitaminDForSkier
InstanceOf: MalObservationBlood
Description: "Demoens vitamin D-måling for en kollega som søker sol og skiføre"
* status = #final
* code = $loinc#62292-8 "25-Hydroxyvitamin D3+25-Hydroxyvitamin D2 [Mass/volume] in Serum or Plasma"
* subject = Reference(Pasient-1)
* effectiveDateTime = "2026-11-09T08:30:00+01:00"
* valueQuantity = 42 'ng/mL' "ng/mL"
* note.text = "Ski- og solkvote registrert. Verdien er fiktiv, ikke et klinisk mål."