```json
{
    "filename": "__UIDTLS_DtlsInd.aspx",
    "found": true,
    "summary": "The file contains ASP.NET page definitions for displaying and interacting with client and non-client details, with embedded JavaScript for UI functions.",
    "purpose": "To serve as a user interface for viewing and managing client and non-client information through ASP.NET Web Forms.",
    "entities": [
        "UIDTLS_DtlsInd",
        "UIDTLS_DtlsNonClient"
    ],
    "fields": [
        "WPEventIn_Label",
        "WPLocIn_Label",
        "l_PID_5_PatientName",
        "l_PID_8_Sex",
        "PID_8_Sex",
        "l_PatientAKAs",
        "PatientAKAs",
        "l_PID_7_DateTimeOfBirth",
        "PID_7_DateTimeOfBirth",
        "l_Age",
        "Age",
        "l_PID_19_SsnNumberPatient",
        "PID_19_SsnNumberPatient",
        "l_PatientPHN",
        "PatientPHN",
        "l_Relationships",
        "Relationships",
        "b_Update",
        "b_New",
        "l_ClientDetails",
        "PID_5_PatientName_XPN_GivenName",
        "PID_5_PatientName_XPN_FamilylastName",
        "PID_5_PatientName_XPN_MiddleInitialOrName",
        "l_ID_HairColour",
        "l_Name",
        "b_Add",
        "b_Transfer",
        "WPEvent_Label",
        "l_NonClientDetails",
        "MsgBox",
        "NID_2_NonClientContactPerson_XPN_GivenName",
        "NID_2_NonClientContactPerson_XPN_FamilylastName",
        "NID_2_NonClientContactPerson_XPN_MiddleInitialOrName",
        "NID_1_NonClientGeneral_SLDB_Title",
        "l_NID_1_NonClientGeneral_SLDB_Title",
        "l_NID_1_NonClientGeneral_SLDB_Organization",
        "NID_1_NonClientGeneral_SLDB_Organization",
        "l_NID_2_NonClientLocation_PhoneNumberHome_XTN_Label",
        "NID_2_NonClientLocation_PhoneNumberHome_XTN_AreaCode",
        "NID_2_NonClientLocation_PhoneNumberHome_XTN_PhoneNumber",
        "l_NID_2_NonClientLocation_PhoneNumberMobile_XTN_Label"
    ],
    "actors": [],
    "workflows": [
        {
            "name": "Initialize Page",
            "steps": [
                "Load JavaScript functions",
                "Initialize event listeners"
            ]
        }
    ],
    "business_rules": [],
    "validations": [],
    "calculations": [],
    "conditions": [],
    "system_behavior": [
        "Display client and non-client details",
        "Handle server-side events"
    ],
    "dependencies": [
        "StyleSheets/SR5000_UI_UICLCSS.css",
        "JScripts/SR5000_UI_DDRK.js",
        "JScripts/SR5000_UI_Utl.js",
        "JScripts/SR5000_UI_JSOC.js"
    ],
    "exceptions": [],
    "content_gaps": [
        "No explicit validation logic",
        "No business rules defined",
        "No actors explicitly named"
    ]
}
```