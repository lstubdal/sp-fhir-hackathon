Profile:     SP IG Pasient
Id:          sp-ig-pasient
Parent:      NoBasisPatient
Title:       "Pasient"
Description: "Informasjon om pasienten, fra fødejournal"
* ^status = #draft
* ^date = "2025-01-22"
* ^publisher = "SPHF Gnist"

* identifier MS
* name.family MS

// Eksempel på pasient SP - fødsel

Instance: Pasient
InstanceOf: sp-ig-pasient
Description: "Eksempel på norsk pasient med fødselsnummer, navn og kontaktinformasjon"
* pasientId = "123"
* lastPregId = "3456"
* name.family = "Hansen"
* name.given[0] = "Kari"
* name.given[1] = "Elisabeth"
* birthDate = "1990-03-13"
* identifier.value = "13031353453"
* address.line = "Storgata 123"
* address.city = "Bergen"
* address.postalCode = "5020"
* address.country = "NO"
* address.municipality = "Bergen"
* telecom[0].system = #phone
* telecom[0].value = "+47 12 34 56 78"
* telecom[0].use = #mobile
* telecom[1].system = #phone
* telecom[1].value = "+47 22 33 56 74"
* telecom[1].use = #work
* telecom[2].system = #email
* telecom[2].value = "kari.hansen@example.no"
* citizenship = "NO"
* language = "norwegian"
* requireTranslator = "false"
* isStateChurchMember = "false"
* civilStatus = "single"
* education = "master"
* occupation[0].title = "developer"
* occupation[0].usageConsent = "true"
* occupation[0].industry = "tech health "
* occupation[0].isWorkActiveLastSixMonths = "true"
* occupation[0].employer.name = "SP"
* occupation[0].employer.address.line = "Grønland 34"
* occupation[0].employer.address.city = "Drammen"
* occupation[0].employer.address.postalCode = "3045"
* occupation[0].employer.address.country = "NO"
* occupation[0].employer.telecom[0].system = #phone
* occupation[0].employer.telecom[0].value = "+47 12 33 56 71"
* occupation[0].employer.telecom[0].use = #mobile
* hasHc = "false"
* healthCentre = "Bergen helsestasjon"
* gp = "Navn Navnesen"
* doctor = "Hans Hansen"
* midwife = "Martin Martinsen"
* responsibleDoctor = "Ida Idasen"
* responsibleMidwife = "Thea Theasen"
* responsibleUnit = "Gyn BS"
* konfChildKnot = "false"
* livingConditions = "Lives alone"
* hasPlannedBVC = "false"
* text.status = #generated
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p><strong>Kari Elisabeth Hansen</strong></p><p>Fødselsnummer: 13031353453</p><p>Kjønn: Kvinne</p><p>Fødselsdato: 13. mars 1990</p><p>Telefon: +47 12 34 56 78 (mobil)</p><p>E-post: kari.hansen@example.no</p><p>Adresse: Storgata 123, 5020 Bergen, Norge</p></div>"
* identifier.system = "urn:oid:2.16.578.1.12.4.1.4.1"
* gender = "female"









// * text.status = #generated
// * text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p><strong>Kari Elisabeth Hansen</strong></p><p>Fødselsnummer: 13031353453</p><p>Kjønn: Kvinne</p><p>Fødselsdato: 13. mars 1990</p><p>Telefon: +47 12 34 56 78 (mobil)</p><p>E-post: kari.hansen@example.no</p><p>Adresse: Storgata 123, 5020 Bergen, Norge</p></div>"
// * identifier.system = "urn:oid:2.16.578.1.12.4.1.4.1"
// * identifier.value = "13031353453"
// * name.family = "Hansen"
// * name.given[0] = "Kari"
// * name.given[1] = "Elisabeth"
// * telecom[0].system = #phone
// * telecom[0].value = "+47 12 34 56 78"
// * telecom[0].use = #mobile
// * telecom[1].system = #email
// * telecom[1].value = "kari.hansen@example.no"
// * gender = #female
// * birthDate = "1990-03-13"
// * address.line = "Storgata 123"
// * address.city = "Bergen"
// * address.postalCode = "5020"
// * address.country = "NO"
