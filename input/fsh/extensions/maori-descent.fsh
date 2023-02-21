Extension: MaoriDescent
Id: maori-descent-code
Description: "Code indicting whether the person is of Māori descent"

* ^url = "http://hl7.org.nz/fhir/StructureDefinition/maori-descent"

* ^context.type = #element
* ^context.expression = "Patient"
* value[x] only CodeableConcept
* valueCodeableConcept from https://nzhts.digital.health.nz/fhir/ValueSet/maori-descent (preferred)

ValueSet: MaoriDescentValues
Id: maori-descent-valueset
Title: "Māori Descent"
Description: "A code indicating whether a person is of Māori descent"
* ^url = "https://nzhts.digital.health.nz/fhir/ValueSet/maori-descent"

* codes from system https://standards.digital.health.nz/ns/maori-descent
* ^version = "1.0.0"

CodeSystem: MaoriDescent
Id: maori-descent-codesystem
Title: "Māori Descent"
Description: "NZ Māori Descent Statistical Standard: 09 Dec 1998."
* ^url = "https://standards.digital.health.nz/ns/maori-descent"
* ^version = "1.0.0"
* ^status = #active
* ^publisher = "Stats NZ"
* ^contact.telecom.system = #email
* ^copyright = "© 2017+ Stats NZ"
* ^caseSensitive = true
* ^valueSet = "https://nzhts.digital.health.nz/fhir/ValueSet/maori-descent"
* ^compositional = false
* ^versionNeeded = false
//* ^content = #complete

* #1 "Māori Descent"
* #2 "No Māori Descent"
* #4 "Don't Know"
* #5 "Refused to Answer"
* #7 "Response Unidentifiable"
* #8 "Response Outside Scope"
* #9 "Not Stated"