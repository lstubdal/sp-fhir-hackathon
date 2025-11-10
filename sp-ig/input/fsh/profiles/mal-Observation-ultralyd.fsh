Profile:     SP IG Ultralyd
Id:          sp-ig-ultralyd
Parent:      ??
Title:       "Ultralyd"
Description: "Informasjon om ultralydundersøkelse, fra fødejournal"
* ^status = #draft
* ^date = "2025-01-22"
* ^publisher = "SPHF Gnist"

* identifier MS ??
* name.family MS ??

// Eksempel på ultralyd SP 

Instance: Ultralyd Imaging Study
InstanceOf: sp-ig-ultralyd-imaging-study
Description: "Eksempel på ultralydundersøkelse, refererer til imaging study og ..."


-- Reference: Patient -- 
* pasientId = "12345678910"

-- Reference: Observation --
* svskId =
* terminbestemmelse = "2025-12-08"

* hasMember

-- Reference: Imaging Study --
* ImagingStudy


* usAvJordmor = "true"
* usAvLege = "false"
* kontrollId =
* dato = "2025-11-19"
* uke = "12"
* henvGrunn = "Tidlig ultralyd"
* henvFra = "Fastlege"
* henvTil =
* notat =
* lagretAv = 
* lagretDato =
* lagretOrgEnhetId =
* usEksternInst =
* signertDato =
* signertAv =
* kontaktId =

-- Reference: Observation? -- 
* cervix =
* cerclage =
* nebbing =
* ovarialeCyster =
* ovarieVenstre =
* ovarieHoyre =
* myomer =
* myomStr =
* versjon =
* PIAUterinaSin =
* PIAUterinaSinNotch =
* PIAUterinaDext =
* PIAUterinaDextNotch =
* aktuelt =
* konklusjon =
* oppfolgning =
* annet =
* cpr =
* mom =
* uterinaIndex =
* vUmbilicalisPI =
* aUterinaScore =
* riskAssessment =
* cxPressure =