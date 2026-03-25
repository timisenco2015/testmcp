```json
{
    "filename": "__UISRCH_AdvInd.aspx",
    "found": true,
    "summary": "The file defines an ASP.NET web page with embedded JavaScript functions and C# code-behind for advanced individual search functionality.",
    "purpose": "The purpose of the file is to provide a web interface for searching individual records with advanced options.",
    "entities": [
        "UISRCH_AdvInd",
        "UISRCH_AdvInd_Extended",
        "l_PID_5_PatientName",
        "l_PID_5_PatientName_XPN_GivenName",
        "l_PID_5_PatientName_XPN_MiddleInitialOrName",
        "l_PID_5_PatientName_XPN_FamilylastName_PID5",
        "l_PID_5_PatientName_XPN_Suffix",
        "PID_5_PatientName_XPN_GivenName",
        "PID_5_PatientName_XPN_MiddleInitialOrName",
        "PID_5_PatientName_XPN_FamilylastName_PID5",
        "PID_5_PatientName_XPN_Suffix",
        "l_PID_9_PatientAlias",
        "l_PID_9_PatientAlias_XPN_GivenName",
        "l_PID_9_PatientAlias_XPN_MiddleInitialOrName",
        "l_PID_9_PatientAlias_XPN_LastName",
        "PID_9_PatientAlias_XPN_GivenName",
        "PID_9_PatientAlias_XPN_MiddleInitialOrName",
        "PID_9_PatientAlias_XPN_FamilylastName_PID9",
        "l_PID_7_DateTimeOfBirth",
        "l_PID_8_Sex",
        "PID_8_Sex"
    ],
    "fields": [
        "PID_7_DateTimeOfBirth_Year",
        "PID_7_DateTimeOfBirth_Month",
        "PID_7_DateTimeOfBirth_Day",
        "PID_7_DateTimeOfBirth"
    ],
    "actors": [
        "WebUI",
        "SLCase"
    ],
    "workflows": [
        {
            "name": "DoDate",
            "steps": [
                "Initialize DateTimeOfBirth as an empty string",
                "Set PID_7_DateTimeOfBirth to an empty value",
                "If PID_7_DateTimeOfBirth_Year has a value, append it to DateTimeOfBirth",
                "If PID_7_DateTimeOfBirth_Month has a value, append it to DateTimeOfBirth",
                "If PID_7_DateTimeOfBirth_Day has a value, append it to DateTimeOfBirth",
                "Set PID_7_DateTimeOfBirth to the constructed DateTimeOfBirth string"
            ]
        }
    ],
    "business_rules": [],
    "validations": [],
    "calculations": [],
    "conditions": [],
    "system_behavior": [
        "Create",
        "Fetch"
    ],
    "dependencies": [
        "Microsoft Visual Studio 7.0",
        "Microsoft Visual Studio .NET 7.1",
        "JavaScript libraries in JScripts directory"
    ],
    "exceptions": [],
    "content_gaps": []
}
```