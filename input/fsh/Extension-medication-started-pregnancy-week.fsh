Extension: StartedPregnancyWeek
Id: ext-medication-started-pregnancy-week
Title: "Started Pregnancy Week"
Description: "Started pregnancy week in which the medication was taken"
Context: MedicationStatement
* insert ConformanceMetadata

* ^url = $ext-med-started-pregnancy-week
* value[x] only Quantity
* valueQuantity.unit = "week" (exactly)
* valueQuantity.system = $ucum (exactly)
* valueQuantity.code = #wk (exactly)
