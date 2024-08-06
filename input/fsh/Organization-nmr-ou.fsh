Profile: DgmcNmrOu
Parent: il-core-organization
Id: dgmc-nmr-ou
Title: "DGMC Namer OU"
Description: "Profile of DGMC Namer Organizational Unit"
* insert ConformanceMetadata

* meta.security.system 1..1
* meta.security.code 1..1
* meta.security.display 1..1
* id 1..1
// local slice: nmr-ou-text - new
* identifier contains nmr-ou-text 1..1 
* identifier[nmr-ou-text].system 1..1
* identifier[nmr-ou-text].system from $vsNmrOuTextUri (required)
* identifier[nmr-ou-text].value 1..1 
// local slice: nmr-ou-code - new
* identifier contains nmr-ou-code 1..1 
* identifier[nmr-ou-code].system 1..1
* identifier[nmr-ou-code].system from $vsNmrOuCodeUri (required)
* identifier[nmr-ou-code].value 1..1 
* active 1..1

* type contains nmr-ou-type 1..*
* type[nmr-ou-type] from $vsNmrOuType (required)
* type[nmr-ou-type].coding.system 1..1
* type[nmr-ou-type].coding.code 1..1
* type[nmr-ou-type].coding.display 1..1

* telecom
  * ^slicing.discriminator.type = #value
  * ^slicing.discriminator.path = "system"
  * ^slicing.rules = #open
  * ^slicing.ordered = false
* telecom contains phone 0..* and fax 0..* and email 0..*
* telecom[phone].system 1..1
* telecom[phone].system = #phone (exactly)
* telecom[phone].value 1..1
* telecom[fax].system 1..1
* telecom[fax].system = #fax (exactly)
* telecom[fax].value 1..1
* telecom[email].system 1..1
* telecom[email].system = #email (exactly)
* telecom[email].value 1..1

* address.text 1..1
* partOf.reference 1..1
* partOf.display 1..1

