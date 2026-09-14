Extension: RelatedRelationshipType
Id: ext-related-relationship-type
Title: "Related Relationship Type"
Description: "Relationship type for the patient related person"
Context: RelatedPerson
* insert ConformanceMetadata

* ^url = $ext-related-relationship-type
* value[x] only CodeableConcept
* valueCodeableConcept from $vsRelatedRelationshipType (required)
