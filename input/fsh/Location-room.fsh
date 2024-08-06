Profile: DgmcRoomLocation
Parent: il-core-location
Id: dgmc-room-location
Title: "DGMC Room Location"
Description: "Profile of DGMC Room Location"
* insert ConformanceMetadata

* id 1..1

* identifier
  * ^slicing.discriminator.type = #value
  * ^slicing.discriminator.path = "system"
  * ^slicing.rules = #open
  * ^slicing.ordered = false

* identifier contains cml-room-id 1..1 
* identifier[cml-room-id].system 1..1
* identifier[cml-room-id].system from $vsCmlRoomIdUri (required)
* identifier[cml-room-id].value 1..1 

* mode 1..1 
* mode = #instance

* physicalType.coding.system 1..1
* physicalType.coding.system = "http://terminology.hl7.org/CodeSystem/location-physical-type"
* physicalType.coding.code 1..1
* physicalType.coding.code = #ro
* physicalType.coding.display 1..1
* physicalType.coding.display = "Room"

* address 1..1
* address.extension contains $extDAR named dar 1..1
* address.extension[dar].valueCode = #unknown

* partOf.reference 1..1
* partOf only Reference(DgmcOuLocation)
