Profile: NZIPS-Observation-Results-Radiology
Parent: http://hl7.org/fhir/uv/ips/StructureDefinition/Observation-results-radiology-uv-ips
Id: nzips-observation-results-radiology
Title: "NZIPS-Observation-Results-Radiology"
Description: "This profile represents the constraints applied to the Observation resource by the IPS project, which specifies a radiology observation for the international patient summary based on the FHIR standard R4.

This observation may represent the conclusions of a diagnostic procedure such a Chest RX, or it may group the set of results produced by that single or multi-modality procedure.

In the latter case, the main observation (this one) carries the overall conclusion of the study and/or a global interpretation by the observer of the study as value of this observation; and may references the atomic results of the study as child observations."
* ^version = "0.1.0"
* ^status = #active
* ^url = "https://standards.digital.health.nz/fhir/StructureDefinition/nzips-observation-results-radiology"

