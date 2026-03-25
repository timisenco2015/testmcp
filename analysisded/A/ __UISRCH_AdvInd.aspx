```json
{
    "filename": "__UISRCH_AdvInd.aspx",
    "found": true,
    "summary": "The source file is an ASP.NET web page for an advanced search form related to individual records, with JavaScript for date handling and form field elements.",
    "purpose": "To provide a web interface for advanced individual record search with input fields for patient details and date handling.",
    "entities": [
        {
            "name": "UISRCH_AdvInd",
            "type": "class"
        },
        {
            "name": "UISRCH_AdvInd_Extended",
            "type": "class"
        }
    ],
    "fields": [
        "PID_5_PatientName_XPN_GivenName",
        "PID_5_PatientName_XPN_MiddleInitialOrName",
        "PID_5_PatientName_XPN_FamilylastName_PID5",
        "PID_5_PatientName_XPN_Suffix",
        "PID_9_PatientAlias_XPN_GivenName",
        "PID_9_PatientAlias_XPN_MiddleInitialOrName",
        "PID_9_PatientAlias_XPN_FamilylastName_PID9",
        "PID_7_DateTimeOfBirth",
        "PID_8_Sex"
    ],
    "actors": [],
    "workflows": [
        {
            "name": "DoDate",
            "steps": [
                "Initiate DateTimeOfBirth as an empty string.",
                "Check if year is provided; append to DateTimeOfBirth.",
                "If month is selected, append month to DateTimeOfBirth.",
                "If day is provided, append day to DateTimeOfBirth.",
                "Set the DateTimeOfBirth field value."
            ]
        }
    ],
    "business_rules": [],
    "validations": [],
    "calculations": [],
    "conditions": [
        "if field.PID_7_DateTimeOfBirth_Year.value is not empty",
        "if selected month value is not null and not empty",
        "if field.PID_7_DateTimeOfBirth_Day.value is not empty"
    ],
    "system_behavior": [
        "Form submission",
        "Date handling for input fields"
    ],
    "dependencies": [
        "JScripts/SR5000_UI_DDRK.js",
        "JScripts/SR5000_UI_Utl.js",
        "JScripts/SR5000_UI_JSOC.js",
        "StyleSheets/SR5000_UI_UICLCSS.css"
    ],
    "exceptions": [],
    "content_gaps": []
}
```