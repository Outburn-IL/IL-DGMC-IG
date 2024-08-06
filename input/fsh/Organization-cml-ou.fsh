Profile: DgmcCmlOu
Parent: il-core-organization
Id: dgmc-cml-ou
Title: "DGMC Chameleon OU"
Description: "Profile of DGMC Chameleon Organizational Unit"
* insert ConformanceMetadata

* id 1..1
* identifier contains cml-ou-code 1..1 
* identifier[cml-ou-code].system 1..1
* identifier[cml-ou-code].system from $vsCmlOuCodeUri (required)
* identifier[cml-ou-code].value 1..1 
* active 1..1
* type contains flags 0..* 
* type[flags] from $vsOuClassFlag (required)
* type[flags].coding 1..1
* type[flags].coding.system 1..1
* type[flags].coding.system = "http://fhir.dgmc.health.gov.il/cs/ou-classification-flag"
* type[flags].coding.code 1..1
* type[flags].coding.display 1..1
* partOf.reference 1..1
