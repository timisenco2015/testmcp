```json
{
    "filename": "__UISRCH_AdvInd.aspx",
    "found": true,
    "summary": "The document describes a web page for advanced search capabilities related to individual records. It includes multiple sections such as demographics, identifiers, and general information. The document contains HTML and ASP.NET markup along with C# code-behind structures.",
    "purpose": "The purpose of this file is to provide an advanced interface for searching individual records with various filter options and input validations.",
    "entities": [
        "UISRCH_AdvInd",
        "UISRCH_AdvInd_Extended",
        "Sectorlynx",
        "PID",
        "SR5000"
    ],
    "fields": [
        "PID_5_PatientName_XPN_GivenName",
        "PID_5_PatientName_XPN_MiddleInitialOrName",
        "PID_5_PatientName_XPN_FamilylastName_PID5",
        "PID_7_DateTimeOfBirth",
        "PID_8_Sex",
        "PID_19_SsnNumberPatient",
        "PID_3_PatientIdentiferList",
        "SR5000_ID_Other"
    ],
    "actors": [],
    "workflows": [
        {
            "name": "SearchWorkflow",
            "steps": [
                "Load Page",
                "Read Input Fields",
                "Validate Input",
                "Execute Search",
                "Display Results"
            ]
        }
    ],
    "business_rules": [],
    "validations": [
        "CustomOneOfAllValidator: You must enter at least one field.",
        "v_PID_7_DateTimeOfBirth_Day: Birth day must be between 1 and 31.",
        "v_PID_7_DateTimeOfBirth_Year: Birth year must be between 1000 and 2100.",
        "v_PID_19_SsnNumberPatient: Incorrect social insurance number format.",
        "v_PID_3_PatientIdentiferList: Incorrect PHN number format."
    ],
    "calculations": [],
    "conditions": [],
    "system_behavior": [
        "OnInit",
        "Page_Load",
        "VCVCTL_InitView"
    ],
    "dependencies": [
        "StyleSheets/SR5000_UI_UICLCSS.css",
        "JScripts/SR5000_UI_DDRK.js",
        "JScripts/SR5000_UI_Utl.js",
        "JScripts/SR5000_UI_JSOC.js"
    ],
    "exceptions": [],
    "content_gaps": []
}
```