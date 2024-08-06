
// NOT SURE IF WE NEED THIS - Kippi
Alias: $extPrincipalUnit =   http://fhir.dgmc.health.gov.il/StructureDefinition/primary-practitionerrole


// External extensions
// Comment for test
Alias: $extGenderIdentity = http://hl7.org/fhir/StructureDefinition/patient-genderIdentity
Alias: $extDonor =          http://hl7.org/fhir/StructureDefinition/patient-cadavericDonor
Alias: $extDisability =     http://hl7.org/fhir/StructureDefinition/patient-disability
Alias: $extNationality =    http://hl7.org/fhir/StructureDefinition/patient-nationality
Alias: $extDAR =            http://hl7.org/fhir/StructureDefinition/data-absent-reason
Alias: $extHebDate =        http://fhir.health.gov.il/StructureDefinition/ext-hebrew-date

// CodeSystems
Alias: $csFollowUp =        http://fhir.dgmc.health.gov.il/cs/consultation-followup-flag
Alias: $csConsultPatState = http://fhir.dgmc.health.gov.il/cs/cml-counseling-patient-state
Alias: $csAdmAmbType =      http://fhir.dgmc.health.gov.il/cs/admission-amb-type
Alias: $csAdmImpType =      http://fhir.dgmc.health.gov.il/cs/admission-imp-type
Alias: $csAdmMoveType =     http://fhir.dgmc.health.gov.il/cs/admission-mvmnt-type
Alias: $csHomeCheckIn =     http://fhir.dgmc.health.gov.il/cs/home-check-in
Alias: $csCmlMedRecType =   http://fhir.dgmc.health.gov.il/cs/cml-medical-record-type 		
Alias: $csHospUri =         http://fhir.dgmc.health.gov.il/cs/hospitals-uri
Alias: $csPatVisitorTy =    http://fhir.dgmc.health.gov.il/cs/patient-visitor-type
Alias: $csCmlConsultType =  http://fhir.dgmc.health.gov.il/cs/cml-counseling-type
Alias: $csOuClassFlag =     http://fhir.dgmc.health.gov.il/cs/ou-classification-flag
Alias: $csNmrOuType =       http://fhir.dgmc.health.gov.il/cs/nmr-ou-type

// VS
Alias: $vsNmrPatIntUri =        http://fhir.dgmc.health.gov.il/ValueSet/nmr-pat-internal-uri
Alias: $vsCmlPatIntUri =        http://fhir.dgmc.health.gov.il/ValueSet/cml-pat-internal-uri
Alias: $vsNmrPatTmpUri =        http://fhir.dgmc.health.gov.il/ValueSet/nmr-pat-temp-uri
Alias: $vsNmrMoveNumUri =       http://fhir.dgmc.health.gov.il/ValueSet/nmr-move-num-uri
Alias: $vsNmrToCmlUri =         http://fhir.dgmc.health.gov.il/ValueSet/nmr2cml-identifier-uri
Alias: $vsConsultAnsUri =       http://fhir.dgmc.health.gov.il/ValueSet/cml-counseling-answer-uri
Alias: $vsConsultReqUri =       http://fhir.dgmc.health.gov.il/ValueSet/cml-counseling-request-uri
Alias: $vsSapUserVmaUri =       http://fhir.dgmc.health.gov.il/ValueSet/sap-user-vma-uri
Alias: $vsCmlUserCodeUri =      http://fhir.dgmc.health.gov.il/ValueSet/cml-user-code-uri
Alias: $vsAdUserUri =           http://fhir.dgmc.health.gov.il/ValueSet/ad-username-uri
Alias: $vsNmrCaseIdUri =        http://fhir.dgmc.health.gov.il/ValueSet/nmr-case-number-uri
Alias: $vsDietPrefUri =         http://fhir.dgmc.health.gov.il/ValueSet/encounter-diet-pref-uri
Alias: $vsCmlMedRecUri =        http://fhir.dgmc.health.gov.il/ValueSet/cml-medical-record-uri
Alias: $vsCmlHospCodeUri =      http://fhir.dgmc.health.gov.il/ValueSet/cml-hosp-code-uri
Alias: $vsCmlOuCodeUri =        http://fhir.dgmc.health.gov.il/ValueSet/cml-ou-code-uri
Alias: $vsNmrOuTextUri =        http://fhir.dgmc.health.gov.il/ValueSet/nmr-ou-text-uri
Alias: $vsNmrOuCodeUri =        http://fhir.dgmc.health.gov.il/ValueSet/nmr-ou-code-uri
Alias: $vsCmlBedIdUri =         http://fhir.dgmc.health.gov.il/ValueSet/cml-bed-id-uri
Alias: $vsCmlRoomIdUri =        http://fhir.dgmc.health.gov.il/ValueSet/cml-room-id-uri

Alias: $vsAdmType =             http://fhir.dgmc.health.gov.il/ValueSet/admission-type
Alias: $vsCmlConsultType =      http://fhir.dgmc.health.gov.il/ValueSet/cml-counseling-type
Alias: $vsCmlMedRecType =       http://fhir.dgmc.health.gov.il/ValueSet/cml-medical-record-type 		
Alias: $vsConsultPatState =     http://fhir.dgmc.health.gov.il/ValueSet/cml-counseling-patient-state
Alias: $vsPatVisitorTy =        http://fhir.dgmc.health.gov.il/ValueSet/patient-visitor-type
Alias: $vsOuClassFlag =         http://fhir.dgmc.health.gov.il/ValueSet/ou-classification-flag
Alias: $vsNmrOuType =           http://fhir.dgmc.health.gov.il/ValueSet/nmr-ou-type

// external
Alias: $sct =                               http://snomed.info/sct
Alias: $loinc =                             http://loinc.org
Alias: $ucum =                              http://unitsofmeasure.org
Alias: $ucum-common =                       http://hl7.org/fhir/ValueSet/ucum-common
Alias: $hl7-obs-category-vs =               http://hl7.org/fhir/ValueSet/observation-category
Alias: $maxValueSet =                       http://hl7.org/fhir/StructureDefinition/elementdefinition-maxValueSet
Alias: $ext-note =                          http://fhir.health.gov.il/StructureDefinition/ext-diagnostic-report-note
Alias: $loinc-vs =                          http://hl7.org/fhir/ValueSet/observation-codes
Alias: $hl7-request-purpose =               http://hl7.org/fhir/eligibilityrequest-purpose
Alias: $hl7-response-purpose =              http://hl7.org/fhir/eligibilityresponse-purpose
Alias: $moh-med-serv =                      http://fhir.health.gov.il/cs/medical-service-moh
Alias: $vs-moh-dept-type =                  http://fhir.health.gov.il/ValueSet/department-type-moh
Alias: $participant-type =                  http://terminology.hl7.org/CodeSystem/v3-ParticipationType
Alias: $ext-doc-event-date =                http://fhir.health.gov.il/StructureDefinition/ext-documented-event-date
Alias: $coverage-type =                     http://fhir.health.gov.il/cs/coverage-type
Alias: $coverage-class =                    http://fhir.health.gov.il/cs/coverage-class
Alias: $t17-rej-codes-vs =                  http://fhir.health.gov.il/ValueSet/tofes17-reject-codes 
Alias: $t17-issue-codes =                   http://fhir.health.gov.il/cs/moh-form17-issue-code
Alias: $t17-err-codes-vs =                  http://fhir.health.gov.il/ValueSet/tofes17-error-codes
Alias: $ext-issue-regards =                 http://fhir.outburn.co.il/StructureDefinition/issue-regards
Alias: $vs-discharge-disposition =          http://fhir.health.gov.il/ValueSet/patient-release-type-moh
Alias: $vs-patient-visit-reason-moh =       http://fhir.health.gov.il/ValueSet/patient-visit-reason-moh
Alias: $vs-patient-visitor-type-moh =       http://fhir.health.gov.il/ValueSet/patient-visitor-type-moh
Alias: $vs-patient-admit-source-moh =       http://fhir.health.gov.il/ValueSet/patient-admit-source-moh


// for the examples:
Alias: $medical-service-moh =   http://fhir.health.gov.il/cs/medical-service-moh
Alias: $v2-0276 =               http://terminology.hl7.org/CodeSystem/v2-0276
Alias: $v3-ParticipationType =  http://terminology.hl7.org/CodeSystem/v3-ParticipationType
Alias: $department-type-moh =   http://fhir.health.gov.il/cs/department-type-moh
Alias: $loinc =                 http://loinc.org
Alias: $coverage-type =         http://fhir.health.gov.il/cs/coverage-type
Alias: $coverage-class =        http://fhir.health.gov.il/cs/coverage-class
Alias: $coverage-copay-type =   http://terminology.hl7.org/CodeSystem/coverage-copay-type
Alias: $moh-form17-issue-code = http://fhir.health.gov.il/cs/moh-form17-issue-code
Alias: $il-core-error-code =    http://fhir.health.gov.il/cs/il-core-error-code

// GENERIC
Alias: $org_sys =           http://institutions.health.gov.il/Institutions
Alias: $il-id =             http://fhir.health.gov.il/identifier/il-national-id
Alias: $HMOcodesCS =        http://fhir.health.gov.il/cs/paying-entity-moh
Alias: $MaritalStatusCS =   http://terminology.hl7.org/CodeSystem/v3-MaritalStatus
Alias: $CitySymbolCS =      http://fhir.health.gov.il/cs/city-symbol

/// this is fake
Alias: $fake = http://fake.com
