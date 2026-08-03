Profile: DGMCPerscription
Parent: il-hdp-medication-request
Id: dgmc-perscription
Title: "DGMC Medication Request Prescription"
Description: "DGMC Medication Request for Prescription"
* insert ConformanceMetadata

* id 1..1

* identifier.system from $vsCmlMedPrescriptionUri (required)

* medicationCodeableConcept.coding ^slicing.discriminator.type = #value
* medicationCodeableConcept.coding ^slicing.discriminator.path = "system"
* medicationCodeableConcept.coding ^slicing.rules = #open
* medicationCodeableConcept.coding ^slicing.ordered = false
* medicationCodeableConcept.coding contains internal 1..1 and external 0..1 and SNOMED 0..1

* medicationCodeableConcept.coding[internal].system 1..1
* medicationCodeableConcept.coding[internal].system from $vsCmlInternalDrugCodeUri (required)
* medicationCodeableConcept.coding[internal].code 1..1
* medicationCodeableConcept.coding[internal].display 1..1
* medicationCodeableConcept.coding[internal].userSelected 1..1
* medicationCodeableConcept.coding[external].system 1..1
* medicationCodeableConcept.coding[external].system from $vsCmlExternalDrugCodeUri (required)
* medicationCodeableConcept.coding[external].code 1..1
* medicationCodeableConcept.coding[external].userSelected 0..1
* medicationCodeableConcept.coding[SNOMED].system 1..1
* medicationCodeableConcept.coding[SNOMED].system = "http://snomed.info/sct" (exactly)
* medicationCodeableConcept.coding[SNOMED].code 1..1

* groupIdentifier 1..1
* groupIdentifier.system 1..1
* groupIdentifier.system from $vsCmlPrescriptionGroupUri (required)
* groupIdentifier.value 1..1
