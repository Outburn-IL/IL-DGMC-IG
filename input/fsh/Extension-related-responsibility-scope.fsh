Extension: RelatedResponsibilityScope
Id: ext-related-responsibility-scope
Title: "Related Responsibility Scope"
Description: "Responsibility scope for the patient related person"
Context: RelatedPerson
* insert ConformanceMetadata

* ^url = $ext-related-responsibility-scope
* value[x] only CodeableConcept
* valueCodeableConcept from $vsRelatedResponsibilityScope (required)
