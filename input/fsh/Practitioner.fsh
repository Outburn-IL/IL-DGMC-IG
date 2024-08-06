Profile: DGMCPractitioner
Parent: ILCorePractitioner
Id: dgmc-practitioner
Title: "DGMC Practitioner"
Description: "Profile on IL-Core-Practitioner by DGMC"
* insert ConformanceMetadata

* id 1..1
* extension contains $extPrincipalUnit named principal-unit 0..1
* identifier contains ad-user 1..1 and 
    sap-user-vma 0..* and 
    cml-user-code 1..1
* identifier[ad-user].system 1..1
* identifier[ad-user].system from $vsAdUserUri
* identifier[ad-user].value 1..1
* identifier[sap-user-vma].system 1..1
* identifier[sap-user-vma].system from $vsSapUserVmaUri
* identifier[sap-user-vma].value 1..1
* identifier[cml-user-code].system 1..1
* identifier[cml-user-code].system from $vsCmlUserCodeUri
* identifier[cml-user-code].value 1..1
* telecom ^slicing.discriminator.type = #value
* telecom ^slicing.discriminator.path = "system"
* telecom ^slicing.rules = #open
* telecom ^slicing.ordered = false
* telecom contains phone 0..* and email 0..1
* telecom[phone].system 1..1
* telecom[phone].system = #phone (exactly)
* telecom[phone].value 1..1
* telecom[email].system 1..1
* telecom[email].system = #email (exactly)
* telecom[email].use = #work (exactly)
* telecom[email].value 1..1

