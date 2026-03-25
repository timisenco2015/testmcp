```json
{
    "filename": "__UICRET_CreateTarget.aspx",
    "found": true,
    "summary": "This HTML page and associated code manage the creation of a client record in a web application. The page includes client-side validations, form controls for inputting client information, and server-side event handling for processing the form data.",
    "purpose": "To provide a web-based user interface for entering a new client's demographic, identification, and personal information, facilitating the creation of client records in a system.",
    "entities": [
        "Client",
        "Patient"
    ],
    "fields": [
        "PID_5_PatientName_XPN_GivenName",
        "PID_5_PatientName_XPN_MiddleInitialOrName",
        "PID_5_PatientName_XPN_FamilylastName_PID5",
        "PatientAKAs",
        "PID_7_DateTimeOfBirth",
        "PID_8_Sex",
        "PID_19_SsnNumberPatient",
        "PID_3_PatientIdentiferList",
        "DLN",
        "LocalId",
        "PassportNumber",
        "OtherId",
        "SR5000_ID_Other"
    ],
    "actors": [
        "Tiam Korki",
        "SLCase.UICRET_CreateTarget_Extended",
        "WebUI.UICRET_CreateTarget"
    ],
    "workflows": [
        {
            "name": "Client Record Creation",
            "steps": [
                "Enter personal information",
                "Enter identification details",
                "Validate input",
                "Submit the form"
            ]
        }
    ],
    "business_rules": [],
    "validations": [
        "You must enter a first name.",
        "You must enter a last name.",
        "You must select a gender.",
        "You must enter the birth year.",
        "Birth day must be between 1 and 31.",
        "Birth year must be between 1900 and 2100.",
        "Birthdate - Incorrect date.",
        "Incorrect Given Name format.",
        "Incorrect Middle Name format.",
        "Incorrect Family Name format.",
        "Incorrect AKAs format.",
        "Incorrect social insurance number format.",
        "Incorrect PHN number format.",
        "Other: Invalid Format"
    ],
    "calculations": [],
    "conditions": [
        "ValidatorEnable(v_PID_7_DateTimeOfBirth, true)",
        "if (VCVCTL_ProcessMD())",
        "if (PID_7_DateTimeOfBirth != null && PID_7_DateTimeOfBirth.Value != '')"
    ],
    "system_behavior": [
        "Form submission triggers server-side processing",
        "Client-side validation of input fields"
    ],
    "dependencies": [
        "Microsoft.Web.UI.WebControls",
        "Sectorlynx.BaseViewControl",
        "Sectorlynx.BaseCommon"
    ],
    "exceptions": [],
    "content_gaps": []
}
```