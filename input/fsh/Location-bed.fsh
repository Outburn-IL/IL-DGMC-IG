Profile: DgmcBedLocation
Parent: il-core-location
Id: dgmc-bed-location
Title: "DGMC Bed Location"
Description: "Profile of DGMC Bed Location"
* insert ConformanceMetadata

* id 1..1

* identifier
  * ^slicing.discriminator.type = #value
  * ^slicing.discriminator.path = "system"
  * ^slicing.rules = #open
  * ^slicing.ordered = false
  
* identifier contains cml-bed-id 1..1 
* identifier[cml-bed-id].system 1..1
* identifier[cml-bed-id].system from $vsCmlBedIdUri (required)
* identifier[cml-bed-id].value 1..1 

* mode 1..1 
* mode = #instance

* physicalType.coding.system 1..1
* physicalType.coding.system = "http://terminology.hl7.org/CodeSystem/location-physical-type"
* physicalType.coding.code 1..1
* physicalType.coding.code = #bd
* physicalType.coding.display 1..1
* physicalType.coding.display = "Bed"

* address 1..1
* address.extension contains $extDAR named dar 1..1
* address.extension[dar].valueCode = #unknown

* partOf.reference 1..1
* partOf only Reference(DgmcRoomLocation)
