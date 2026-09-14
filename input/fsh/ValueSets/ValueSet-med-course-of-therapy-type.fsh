ValueSet: DgmcMedCourseOfTherapyType
Id: dgmc-med-course-of-therapy-type
Title: "DGMC Medication Statement Course Of Therapy Type"
Description: "ValueSet combining the DGMC Medication Statement Course Of Therapy Type codes with the IL-Core Medication Course Of Therapy Type codes"
* insert ConformanceMetadata
* ^url = $vsMedCourseOfTherapyType

* include codes from system $csMedCourseOfTherapyType
* include codes from valueset $vsIlCoreMedCourseOfTherapyType
