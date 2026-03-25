```json
{
  "filename": "__UIDTLS_DtlsInd.aspx",
  "found": true,
  "summary": "The file appears to be part of a web application for displaying details related to clients and non-clients using ASP.NET Web Forms.",
  "purpose": "This file serves as the user interface for viewing and interacting with individual client and non-client details.",
  "entities": [
    {
      "name": "UIDTLS_DtlsInd",
      "description": "User interface for viewing individual information.",
      "programmer": "Tiam Korki",
      "date": "07/15/2002",
      "version": "Initial"
    },
    {
      "name": "UIDTLS_DtlsNonClient",
      "description": "User interface for viewing details about non-clients.",
      "programmer": "Tiam Korki",
      "date": "27/08/2002",
      "version": "Initial"
    }
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
      "name": "Client Details Workflow",
      "steps": [
        "Display client details in UI",
        "Allow client information updates",
        "Handle client relationships"
      ]
    },
    {
      "name": "Non-Client Details Workflow",
      "steps": [
        "Display non-client details in UI",
        "Allow addition of new non-client information",
        "Handle transfer of non-client info"
      ]
    }
  ],
  "business_rules": [],
  "validations": [],
  "calculations": [],
  "conditions": [],
  "system_behavior": [
    "UI rendering",
    "Client relationship handling",
    "Non-client information transfer"
  ],
  "dependencies": [
    "System.Web.UI.HtmlControls",
    "System.Web.UI.WebControls",
    "JavaScript files: SR5000_UI_DDRK.js, SR5000_UI_Utl.js, SR5000_UI_JSOC.js"
  ],
  "exceptions": [],
  "content_gaps": []
}
```