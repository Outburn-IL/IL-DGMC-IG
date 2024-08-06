Profile: DgmcHospitalLocation
Parent: il-core-location
Id: dgmc-hospital-location
Title: "DGMC Hospital Location"
Description: "Profile of DGMC Hospital Location"
* insert ConformanceMetadata


* id 1..1

* identifier
  * ^slicing.discriminator.type = #value
  * ^slicing.discriminator.path = "system"
  * ^slicing.rules = #open
  * ^slicing.ordered = false

* identifier contains moh-inst-symbol 0..1 and cml-hosp-code 1..1 
// * identifier contains moh-inst-symbol 1..1
* identifier[moh-inst-symbol] 1..1
* identifier[moh-inst-symbol].system 1..1
* identifier[moh-inst-symbol].system = "http://institutions.health.gov.il/Institutions" (exactly)
* identifier[moh-inst-symbol].value 1..1 
// local slice: cml-hosp-code - new
* identifier[cml-hosp-code].system 1..1
* identifier[cml-hosp-code].system from $vsCmlHospCodeUri (required)
* identifier[cml-hosp-code].value 1..1 

* alias 1..1
* mode 1..1 
* mode = #instance

* type 1..*
  * ^slicing.discriminator.type = #value
  * ^slicing.discriminator.path = "$this"
  * ^slicing.rules = #closed
  * ^slicing.ordered = false
* type contains hosp 1..1 and hosp-loc 1..1

* type[hosp] = http://terminology.hl7.org/CodeSystem/v3-RoleCode#HOSP
* type[hosp].coding.display 1..1
* type[hosp].coding.display = "Hospital" (exactly)

* type[hosp-loc] = http://fhir.dgmc.health.gov.il/cs/nmr-ou-type#HO
* type[hosp-loc].coding.display 1..1
* type[hosp-loc].coding.display = "בית חולים" (exactly)

* telecom
  * ^slicing.discriminator.type = #value
  * ^slicing.discriminator.path = "system"
  * ^slicing.rules = #open
  * ^slicing.ordered = false
* telecom contains phone 0..* and fax 0..* and email 0..* and url 0..*
* telecom[phone].system 1..1
* telecom[phone].system = #phone (exactly)
* telecom[phone].value 1..1
* telecom[fax].system 1..1
* telecom[fax].system = #fax (exactly)
* telecom[fax].value 1..1
* telecom[email].system 1..1
* telecom[email].system = #email (exactly)
* telecom[email].value 1..1
* telecom[url].system 1..1
* telecom[url].system = #url (exactly)
* telecom[url].value 1..1


