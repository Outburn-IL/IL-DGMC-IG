Profile: DgmcPatient
Parent: il-core-patient
Id: dgmc-patient
Title: "DGMC Patient"
Description: "Profile on IL-Core-Patient by DGMC"
* insert ConformanceMetadata

// חיסיון
* meta.security.system 1..1
* meta.security.system = "http://terminology.hl7.org/CodeSystem/v3-Confidentiality"
* meta.security.code 1..1
* meta.security.code = #R
* meta.security.display 1..1
* meta.security.display = "restricted"
* id 1..1
// gov.il extension: hmo
* extension[hmo].valueCodeableConcept.coding ^slicing.discriminator.type = #value
* extension[hmo].valueCodeableConcept.coding ^slicing.discriminator.path = "system"
* extension[hmo].valueCodeableConcept.coding ^slicing.rules = #open
* extension[hmo].valueCodeableConcept.coding ^slicing.ordered = false
* extension[hmo].valueCodeableConcept.coding contains nmr 0..1
* extension[hmo] 1..1
// local slice: nmr-hmo - new
* extension[hmo].valueCodeableConcept.coding[nmr].system 1..1
* extension[hmo].valueCodeableConcept.coding[nmr].system = "http://fhir.dgmc.health.gov.il/cs/nmr-hmo" (exactly)
* extension[hmo].valueCodeableConcept.coding[nmr].code 1..1
// HL7 extension: patient-birthPlace
* extension[birthPlace].valueAddress.country 1..1
// Adding HL7 extensions to the profile that aren't inherited from ILCore Patient
* extension contains 
            $extGenderIdentity named genderIdentity 0..1 and
            $extDonor named cadavericDonor 0..1 and
            $extDisability named hearing 0..1 and
            $extNationality named nationality 0..1
// HL7 extension: gender-identity
* extension[genderIdentity].valueCodeableConcept.coding.system 1..1
* extension[genderIdentity].valueCodeableConcept.coding.system = "http://hl7.org/fhir/gender-identity" (exactly)
* extension[genderIdentity].valueCodeableConcept.coding.code 1..1
* extension[genderIdentity].valueCodeableConcept.coding.code = #other (exactly)
* extension[genderIdentity].valueCodeableConcept.coding.display 1..1
* extension[genderIdentity].valueCodeableConcept.coding.display = "other" (exactly)
// HL7 extension: cadavericDonor
* extension[cadavericDonor].valueBoolean 1..1
* extension[cadavericDonor].valueBoolean = true
// HL7 extension: disability
* extension[hearing].valueCodeableConcept 1..1
* extension[hearing].valueCodeableConcept.coding 1..1
* extension[hearing].valueCodeableConcept.coding.system 1..1
* extension[hearing].valueCodeableConcept.coding.system = "http://snomed.info/sct" (exactly)
* extension[hearing].valueCodeableConcept.coding.code 1..1
* extension[hearing].valueCodeableConcept.coding.code = #15188001 (exactly)
* extension[hearing].valueCodeableConcept.coding.display 1..1
* extension[hearing].valueCodeableConcept.coding.display = "Hearing loss" (exactly) 
* extension[hearing].valueCodeableConcept.text 1..1
* extension[hearing].valueCodeableConcept.text = "כבד שמיעה" (exactly)
// HL7 extension: nationality
* extension[nationality].extension[code] 1..1
* extension[nationality].extension[code].valueCodeableConcept.coding 1..*
* extension[nationality].extension[code].valueCodeableConcept.coding.system 1..1
* extension[nationality].extension[code].valueCodeableConcept.coding.system = "urn:iso:std:iso:3166" (exactly)
* extension[nationality].extension[code].valueCodeableConcept.coding.code 1..1

// local slice: nmr-pat-int-num - new
* identifier contains nmr-pat-int-num 1..1 and cml-pat-int-num 0..1 and nmr-pat-tmp-num 0..1 and ppn-unknown 0..*
* identifier[nmr-pat-int-num].system 1..1
* identifier[nmr-pat-int-num].system from $vsNmrPatIntUri (required)
* identifier[nmr-pat-int-num].value 1..1 
// local slice: cml-pat-int-num - new
* identifier[cml-pat-int-num].system 1..1
* identifier[cml-pat-int-num].system from $vsCmlPatIntUri (required)
* identifier[cml-pat-int-num].value 1..1 
// local slice: tmp - new
* identifier[nmr-pat-tmp-num].system 1..1
* identifier[nmr-pat-tmp-num].system from $vsNmrPatTmpUri (required)
* identifier[nmr-pat-tmp-num].value 1..1 
// gov.il slice: idf
* identifier contains idf 0..1
* identifier[idf].system 1..1
* identifier[idf].system = "http://fhir.health.gov.il/identifier/idf-service-number" (exactly)
* identifier[idf].value 1..1 
// gov.il slice: ppn (passport number)

* identifier[ppn-unknown].type 1..1
* identifier[ppn-unknown].type.coding 1..1
* identifier[ppn-unknown].type.coding.system 1..1
* identifier[ppn-unknown].type.coding.system = "http://terminology.hl7.org/CodeSystem/v2-0203" (exactly)
* identifier[ppn-unknown].type.coding.code 1..1
* identifier[ppn-unknown].type.coding.code = #PPN (exactly)
// HL7 extension: data-absent-reason
* identifier[ppn-unknown].system ^fixedUri.extension.url = $extDAR
* identifier[ppn-unknown].system ^fixedUri.extension.valueCode = #unknown
* identifier[ppn-unknown].value 1..1
// HL7 extension: data-absent-reason
* birthDate.extension contains $extDAR named data-absent-reason 0..1 and $extHebDate named hebrew-date 0..1
* birthDate.extension[data-absent-reason].valueCode 1..1
* birthDate.extension[data-absent-reason].valueCode = #unknown (exactly)
* address.city.extension[cityCode].valueCodeableConcept.coding 
  * ^slicing.discriminator.type = #value
  * ^slicing.discriminator.path = "system"
  * ^slicing.rules = #open
  * ^slicing.ordered = false
* address.city.extension[cityCode].valueCodeableConcept.coding contains symbol 1..1
* address.city.extension[cityCode].valueCodeableConcept.coding[symbol]
  * system 1..1
  * system = $CitySymbolCS (exactly)
* telecom
  * ^slicing.discriminator.type = #value
  * ^slicing.discriminator.path = "system"
  * ^slicing.rules = #open
  * ^slicing.ordered = false
* telecom contains phone 0..* and email 0..*
* telecom[phone].system 1..1
* telecom[phone].system = #phone (exactly)
* telecom[phone].value 1..1
* telecom[email].system 1..1
* telecom[email].system = #email (exactly)
* telecom[email].value 1..1