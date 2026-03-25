```json
{
  "filename": "__UIDTLS_DtlsInd.aspx",
  "found": true,
  "summary": "The file is a C# ASP.NET web page for displaying details about individuals and non-clients using a web interface.",
  "purpose": "Provides a user interface for viewing individual client and non-client details.",
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
    "MsgBox",
    "l_NonClientDetails",
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
      "name": "WPHPendEv",
      "steps": ["Initialize Web Process Event"]
    },
    {
      "name": "WPInitListenNodpb",
      "steps": ["Setup Web Process Event Listener"]
    }
  ],
  "business_rules": [],
  "validations": [],
  "calculations": [],
  "conditions": [],
  "system_behavior": [],
  "dependencies": [
    "SLCase.UIDTLS_DtlsInd_Extended",
    "SLCase.UIDTLS_DtlsAffiliate2",
    "VCVCTL_ViewController",
    "System.Web.UI.WebControls",
    "System.Web.UI.HtmlControls"
  ],
  "exceptions": [],
  "content_gaps": []
}
```