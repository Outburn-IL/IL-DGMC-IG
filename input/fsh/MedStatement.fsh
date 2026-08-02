Profile: DGMCMedStatement
Parent: il-hdp-medication-statement
Id: dgmc-med-statement
Title: "DGMC Medication Statement"
Description: "DGMC Medication Statement for Medications"
* insert ConformanceMetadata

* id 1..1

* extension contains $ext-med-started-pregnancy-week named medicationStartedPregnancyWeek 0..1

* identifier 1..1
* identifier.system 1..1
* identifier.value 1..1

* category.coding.system = "http://fhir.health.gov.il/ValueSet/il-core-medication-statement-category"

* medicationCodeableConcept 1..1
* medicationCodeableConcept.coding 1..*

* medicationCodeableConcept.coding ^slicing.discriminator.type = #value
* medicationCodeableConcept.coding ^slicing.discriminator.path = "system"
* medicationCodeableConcept.coding ^slicing.rules = #open
* medicationCodeableConcept.coding ^slicing.ordered = false
* medicationCodeableConcept.coding contains internal 0..1 and snomed 0..1 and external 0..1 and atc 0..1
* medicationCodeableConcept.coding[internal].system 1..1
* medicationCodeableConcept.coding[internal].system from $vsCmlInternalDrugCodeUri (required)
* medicationCodeableConcept.coding[internal].code 1..1
* medicationCodeableConcept.coding[internal].display 1..1
* medicationCodeableConcept.coding[snomed].system 1..1
* medicationCodeableConcept.coding[snomed].system = "http://snomed.info/sct" (exactly)
* medicationCodeableConcept.coding[snomed].code 1..1
* medicationCodeableConcept.coding[snomed].display 0..1
* medicationCodeableConcept.coding[external].system 1..1
* medicationCodeableConcept.coding[external].system from $vsCmlExternalDrugCodeUri (required)
* medicationCodeableConcept.coding[external].code 1..1
* medicationCodeableConcept.coding[atc].system 1..1
* medicationCodeableConcept.coding[atc].system = "http://www.whocc.no/atc" (exactly)
* medicationCodeableConcept.coding[atc].code 1..1

* subject.reference 1..1

* dosage.route.coding ^slicing.discriminator.type = #value
* dosage.route.coding ^slicing.discriminator.path = "system"
* dosage.route.coding ^slicing.rules = #open
* dosage.route.coding ^slicing.ordered = false
* dosage.route.coding contains internal 0..1 and snomed 0..1
* dosage.route.coding[internal].system 1..1
* dosage.route.coding[internal].system from $vsCmlMedRouteCodeUri (required)
* dosage.route.coding[internal].code 1..1
* dosage.route.coding[internal].display 0..1
* dosage.route.coding[snomed].system 1..1
* dosage.route.coding[snomed].system = "http://snomed.info/sct" (exactly)
* dosage.route.coding[snomed].code 1..1
* dosage.route.coding[snomed].display 0..1

// * dosage.doseAndRate.doseQuantity.system from $vsStandardQuantURIs (required)
