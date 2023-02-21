Extension: CountryOfBirth
Id: country-of-birth
Description: "Code for the person's country of birth as an ISO 3166-1-2-alpha code"

* ^url = "http://hl7.org.nz/fhir/StructureDefinition/country-of-birth"

* ^context.type = #element
* ^context.expression = "Patient"
* value[x] only CodeableConcept
* valueCodeableConcept from http://hl7.org/fhir/ValueSet/iso3166-1-2 (preferred)