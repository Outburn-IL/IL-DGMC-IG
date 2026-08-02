
// NOT SURE IF WE NEED THIS - Kippi
Alias: $extPrincipalUnit =   http://fhir.dgmc.health.gov.il/StructureDefinition/primary-practitionerrole


// External extensions
Alias: $body-position =     http://hl7.org/fhir/StructureDefinition/observation-bodyPosition
Alias: $extGenderIdentity = http://hl7.org/fhir/StructureDefinition/patient-genderIdentity
Alias: $extDonor =          http://hl7.org/fhir/StructureDefinition/patient-cadavericDonor
Alias: $extDisability =     http://hl7.org/fhir/StructureDefinition/patient-disability
Alias: $extNationality =    http://hl7.org/fhir/StructureDefinition/patient-nationality
Alias: $extDAR =            http://hl7.org/fhir/StructureDefinition/data-absent-reason
Alias: $extHebDate =        http://fhir.health.gov.il/StructureDefinition/ext-hebrew-date

// Extensions

Alias: $ext-combo-per-param =         http://fhir.dgmc.health.gov.il/StructureDefinition/ext-combo-per-param
Alias: $ext-delete-time-stamp =       http://fhir.dgmc.health.gov.il/StructureDefinition/ext-delete-time-stamp
Alias: $ext-delete-user =             http://fhir.dgmc.health.gov.il/StructureDefinition/ext-delete-user
Alias: $ext-nmr-service-status-code = http://fhir.dgmc.health.gov.il/StructureDefinition/nmr-service-status-code
Alias: $ext-nmr-doc-status-code =     http://fhir.dgmc.health.gov.il/StructureDefinition/nmr-doc-status-code
Alias: $ext-permission =              http://fhir.dgmc.health.gov.il/StructureDefinition/ext-permission
Alias: $ext-med-confirmed-by =        http://fhir.dgmc.health.gov.il/StructureDefinition/ext-medication-confirmed-by
Alias: $ext-med-total-daily-dose =    http://fhir.dgmc.health.gov.il/StructureDefinition/ext-medication-total-daily-dose
Alias: $ext-med-order-type =          http://fhir.dgmc.health.gov.il/StructureDefinition/ext-medication-order-type
Alias: $ext-med-order-protocol-desc = http://fhir.dgmc.health.gov.il/StructureDefinition/ext-medication-order-protocol-desc
Alias: $ext-med-started-pregnancy-week = http://fhir.dgmc.health.gov.il/StructureDefinition/ext-medication-started-pregnancy-week


// CodeSystems
Alias: $csFollowUp =           http://fhir.dgmc.health.gov.il/cs/consultation-followup-flag
Alias: $csCmlFollowupCode =    http://fhir.dgmc.health.gov.il/cs/cml-followup-code
Alias: $csFollowupCategory =   http://fhir.dgmc.health.gov.il/cs/cml-followup-category
Alias: $csConsultPatState =    http://fhir.dgmc.health.gov.il/cs/cml-counseling-patient-state
Alias: $csAdmAmbType =         http://fhir.dgmc.health.gov.il/cs/admission-amb-type
Alias: $csAdmImpType =         http://fhir.dgmc.health.gov.il/cs/admission-imp-type
Alias: $csAdmMoveType =        http://fhir.dgmc.health.gov.il/cs/admission-mvmnt-type
Alias: $csHomeCheckIn =        http://fhir.dgmc.health.gov.il/cs/home-check-in
Alias: $csCmlMedRecType =      http://fhir.dgmc.health.gov.il/cs/cml-medical-record-type 		
Alias: $csCmlParametersCategory = http://fhir.dgmc.health.gov.il/cs/cml-parameters-category
Alias: $csHospUri =            http://fhir.dgmc.health.gov.il/cs/hospitals-uri
Alias: $csPatVisitorTy =       http://fhir.dgmc.health.gov.il/cs/patient-visitor-type
Alias: $csCmlConsultType =     http://fhir.dgmc.health.gov.il/cs/cml-consultation-type
Alias: $csOuClassFlag =        http://fhir.dgmc.health.gov.il/cs/ou-classification-flag
Alias: $csNmrOuType =          http://fhir.dgmc.health.gov.il/cs/nmr-ou-type
Alias: $csNmrHmoCode =         http://fhir.dgmc.health.gov.il/cs/nmr-hmo-code
Alias: $csAllrgyIntComment =   http://fhir.dgmc.health.gov.il/cs/allergyInt-code-comment
Alias: $csDiagnosisComponent = http://fhir.dgmc.health.gov.il/cs/diagnosis-component
Alias: $csBodySiteLaterality = http://fhir.dgmc.health.gov.il/cs/body-site-laterlity
Alias: $csDiagnosisLocalCode = http://fhir.dgmc.health.gov.il/cs/diagnosis-local-code
// Alias: $csQuantityUri =        http://fhir.dgmc.health.gov.il/cs/quantity-uri
Alias: $info-buckets =         http://fhir.health.gov.il/cs/il-hdp-information-buckets



// EmptyCSs
Alias: $csCmlMonitorComboBMC = http://fhir.bmc.health.gov.il/CodeSystem/cml-monitor-combo
Alias: $csCmlMonitorComboBZion = http://fhir.b-zion.health.gov.il/CodeSystem/cml-monitor-combo
Alias: $csCmlMonitorComboGMC = http://fhir.gmc.health.gov.il/CodeSystem/cml-monitor-combo
Alias: $csCmlMonitorComboHYMC = http://fhir.hymc.health.gov.il/CodeSystem/cml-monitor-combo
Alias: $csCmlMonitorComboShamir = http://fhir.shamir.health.gov.il/CodeSystem/cml-monitor-combo
Alias: $csCmlMonitorComboTzafon = http://fhir.tzafon.health.gov.il/CodeSystem/cml-monitor-combo
Alias: $csCmlMonitorComboWolfson = http://fhir.Wolfson.health.gov.il/CodeSystem/cml-monitor-combo
Alias: $csCmlMonitorComboZiv = http://fhir.ziv.health.gov.il/CodeSystem/cml-monitor-combo
Alias: $csCmlParameters = http://fhir.dgmc.health.gov.il/cs/cml-parameters



// VS
Alias: $vsNmrPatIntUri =                http://fhir.dgmc.health.gov.il/ValueSet/nmr-pat-internal-uri
Alias: $vsCmlPatIntUri =                http://fhir.dgmc.health.gov.il/ValueSet/cml-pat-internal-uri
Alias: $vsCmlFollowUpUri =              http://fhir.dgmc.health.gov.il/ValueSet/cml-follow-up-uri
Alias: $vsNmrPatTmpUri =                http://fhir.dgmc.health.gov.il/ValueSet/nmr-pat-temp-uri
Alias: $vsNmrMoveNumUri =               http://fhir.dgmc.health.gov.il/ValueSet/nmr-move-num-uri
Alias: $vsNmrToCmlUri =                 http://fhir.dgmc.health.gov.il/ValueSet/nmr2cml-identifier-uri
Alias: $vsConsultAnsUri =               http://fhir.dgmc.health.gov.il/ValueSet/cml-counseling-answer-uri
Alias: $vsConsultReqUri =               http://fhir.dgmc.health.gov.il/ValueSet/cml-counseling-request-uri
Alias: $vsSapUserVmaUri =               http://fhir.dgmc.health.gov.il/ValueSet/sap-user-vma-uri
Alias: $vsCmlUserCodeUri =              http://fhir.dgmc.health.gov.il/ValueSet/cml-user-code-uri
Alias: $vsAdUserUri =                   http://fhir.dgmc.health.gov.il/ValueSet/ad-username-uri
Alias: $vsNmrCaseIdUri =                http://fhir.dgmc.health.gov.il/ValueSet/nmr-case-number-uri
Alias: $vsDietPrefUri =                 http://fhir.dgmc.health.gov.il/ValueSet/encounter-diet-pref-uri
Alias: $vsMonitorIdentifiers =          http://fhir.dgmc.health.gov.il/ValueSet/cml-monitor-identifiers
Alias: $vsCmlDevice =                   http://fhir.dgmc.health.gov.il/ValueSet/cml-device
Alias: $vsDeviceMonitorIdentifiers =    http://fhir.dgmc.health.gov.il/ValueSet/cml-device-monitor-identifiers
Alias: $vsManualMonitorIdentifiers =    http://fhir.dgmc.health.gov.il/ValueSet/cml-manual-monitor-identifiers
Alias: $vsCmlMedRecUri =                http://fhir.dgmc.health.gov.il/ValueSet/cml-medical-record-uri
Alias: $vsCmlHospCodeUri =              http://fhir.dgmc.health.gov.il/ValueSet/cml-hosp-code-uri
Alias: $vsCmlOuCodeUri =                http://fhir.dgmc.health.gov.il/ValueSet/cml-ou-code-uri
Alias: $vsPractitionerRoleUri =         http://fhir.dgmc.health.gov.il/ValueSet/practitioner-role-uri
Alias: $vsCmlParameters =               http://fhir.dgmc.health.gov.il/ValueSet/cml-parameters
Alias: $vsNmrOuTextUri =                http://fhir.dgmc.health.gov.il/ValueSet/nmr-ou-text-uri
Alias: $vsNmrOuCodeUri =                http://fhir.dgmc.health.gov.il/ValueSet/nmr-ou-code-uri
Alias: $vsCmlBedIdUri =                 http://fhir.dgmc.health.gov.il/ValueSet/cml-bed-id-uri
Alias: $vsCmlRoomIdUri =                http://fhir.dgmc.health.gov.il/ValueSet/cml-room-id-uri
Alias: $vsNmrImgOrderService =             http://fhir.dgmc.health.gov.il/ValueSet/nmr-img-order-service-uri
Alias: $vsNmrImgOrderNumber =              http://fhir.dgmc.health.gov.il/ValueSet/nmr-img-order-number-uri
Alias: $vsNmrImgServiceGroupUri =          http://fhir.dgmc.health.gov.il/ValueSet/nmr-img-service-group-uri
Alias: $vsNmrImgDocVerIdentifierUri =      http://fhir.dgmc.health.gov.il/ValueSet/nmr-img-doc-ver-identifier-uri
Alias: $vsNmrImgDocIdentifierUri =         http://fhir.dgmc.health.gov.il/ValueSet/nmr-img-doc-identifier-uri
Alias: $vsImgDocAbnormalFlagUri =          http://fhir.dgmc.health.gov.il/ValueSet/img-doc-abnormal-flag-uri
Alias: $vsCoviewImagingUnit =              http://fhir.dgmc.health.gov.il/ValueSet/coview-imaging-unit-category-uri
Alias: $vsAllergyIntIdentifierOtherUri =   http://fhir.dgmc.health.gov.il/ValueSet/allergy-int-identifier-other-uri
Alias: $vsAllergyIntIdentifierCommentUri = http://fhir.dgmc.health.gov.il/ValueSet/allergy-int-identifier-comment-uri
Alias: $vsAllergyIntIdentifierMedUri =     http://fhir.dgmc.health.gov.il/ValueSet/allergy-int-identifier-med-uri
Alias: $vsAllergyIntCodeOtherUri =      http://fhir.dgmc.health.gov.il/ValueSet/allergy-int-code-other-uri
Alias: $vsAllergyIntCodeMedUri =        http://fhir.dgmc.health.gov.il/ValueSet/allergy-int-code-med-uri
Alias: $vsAllergyIntCodeExtUri =        http://fhir.dgmc.health.gov.il/ValueSet/allergy-int-ext-code-other-uri
Alias: $vsAllergyIntReactionCodeUri =   http://fhir.dgmc.health.gov.il/ValueSet/allergy-int-reaction-code-uri
Alias: $vsAllergyIntManifestationUri =  http://fhir.dgmc.health.gov.il/ValueSet/allergy-int-manifestation-uri
Alias: $vsCmlDiagnosisRowidUri =        http://fhir.dgmc.health.gov.il/ValueSet/cml-diagnosis-rowid-uri
Alias: $vsBodySiteLaterality =          http://fhir.dgmc.health.gov.il/ValueSet/body-site-laterlity
Alias: $vsDiagnosisComponent =          http://fhir.dgmc.health.gov.il/ValueSet/diagnosis-componment
Alias: $vsCmlDiagnosisCodeUri =         http://fhir.dgmc.health.gov.il/ValueSet/diagnosis-code-uri
Alias: $vsIlcoreCategory =              http://fhir.health.gov.il/ValueSet/il-core-condition-category
Alias: $vsCmlMonitorCombo =             http://fhir.dgmc.health.gov.il/ValueSet/cml-monitor-combo
Alias: $vsAdmType =                     http://fhir.dgmc.health.gov.il/ValueSet/admission-type
Alias: $vsCmlConsultType =              http://fhir.dgmc.health.gov.il/ValueSet/cml-consultation-type
Alias: $vsCmlMedRecType =               http://fhir.dgmc.health.gov.il/ValueSet/cml-medical-record-type 		
Alias: $vsConsultPatState =             http://fhir.dgmc.health.gov.il/ValueSet/cml-counseling-patient-state
Alias: $vsPatVisitorTy =                http://fhir.dgmc.health.gov.il/ValueSet/patient-visitor-type
Alias: $vsOuClassFlag =                 http://fhir.dgmc.health.gov.il/ValueSet/ou-classification-flag
Alias: $vsNmrOuType =                   http://fhir.dgmc.health.gov.il/ValueSet/nmr-ou-type
Alias: $vsNmrHmoCode =                  http://fhir.dgmc.health.gov.il/ValueSet/nmr-hmo-code
Alias: $all-snomed-codes =              http://fhir.dgmc.health.gov.il/ValueSet/all-snomed-codes
Alias: $vsCmlInternalDrugCodeUri =      http://fhir.dgmc.health.gov.il/ValueSet/cml-internal-drug-code-uri
Alias: $vsCmlExternalDrugCodeUri =      http://fhir.dgmc.health.gov.il/ValueSet/cml-external-drug-code-uri
Alias: $vsCmlMedRouteCodeUri =          http://fhir.dgmc.health.gov.il/ValueSet/cml-med-route-code-uri
Alias: $vsCmlCocktailDrugCodeUri =      http://fhir.dgmc.health.gov.il/ValueSet/cml-cocktail-drug-code-uri
Alias: $vsCmlMedOrderUri =              http://fhir.dgmc.health.gov.il/ValueSet/cml-med-order-uri
Alias: $vsCmlFollowUp =                 http://fhir.dgmc.health.gov.il/ValueSet/cml-followup
Alias: $vsFollowupCategory =            http://fhir.dgmc.health.gov.il/ValueSet/cml-followup-category
Alias: $vsCmlDocumentType =             http://fhir.dgmc.health.gov.il/ValueSet/cml-document-type
Alias: $vsCmlDocumentVersioned =        http://fhir.dgmc.health.gov.il/ValueSet/cml-document-versioned
Alias: $vsCmlDocuments =                http://fhir.dgmc.health.gov.il/ValueSet/cml-documents
Alias: $vsNmrDocumentCategory =         http://fhir.dgmc.health.gov.il/ValueSet/nmr-document-category
Alias: $vsNmrDocumentVersioned =        http://fhir.dgmc.health.gov.il/ValueSet/nmr-document-versioned
Alias: $vsNmrDocuments =                http://fhir.dgmc.health.gov.il/ValueSet/nmr-documents

Alias: $vsCmlFollowUpCode =             http://fhir.dgmc.health.gov.il/ValueSet/cml-followup-code
// Alias: $vsStandardQuantURIs =           http://fhir.dgmc.health.gov.il/ValueSet/standard-quant-units

Alias: $vsAllergyIntCodeComment =       http://fhir.dgmc.health.gov.il/identifier/allergy-int-code-comment

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
// Alias: $moh-med-serv =                      http://fhir.health.gov.il/cs/medical-service-moh
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
Alias: $v2-0276 =               http://terminology.hl7.org/CodeSystem/v2-0276
Alias: $department-type-moh =   http://fhir.health.gov.il/cs/department-type-moh
Alias: $coverage-copay-type =   http://terminology.hl7.org/CodeSystem/coverage-copay-type
Alias: $il-core-error-code =    http://fhir.health.gov.il/cs/il-core-error-code

// GENERIC
Alias: $org_sys =           http://institutions.health.gov.il/Institutions
Alias: $il-id =             http://fhir.health.gov.il/identifier/il-national-id
Alias: $HMOcodesCS =        http://fhir.health.gov.il/cs/paying-entity-moh
Alias: $MaritalStatusCS =   http://terminology.hl7.org/CodeSystem/v3-MaritalStatus
Alias: $CitySymbolCS =      http://fhir.health.gov.il/cs/city-symbol

/// this is fake
Alias: $fake = http://fake.com

