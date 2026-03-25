```json
{
  "filename": "__UIDTLS_DtlsInd.aspx.cs",
  "found": true,
  "summary": "The document contains code for handling a client details page with extended and normal information. It includes definitions for handling UI elements such as labels and buttons, managing page events, processing model data, and performing age calculations and date formatting.",
  "purpose": "The purpose of the document is to define the user interface for viewing and managing information about an individual, including extended details.",
  "entities": ["UIDTLS_DtlsInd_Extended", "UIDTLS_DtlsInd"],
  "fields": [
    "l_DtlsInd", "l_PID_5_PatientName", "l_PID_8_Sex", "PID_8_Sex", "l_PatientAKAs", "PatientAKAs",
    "l_PID_7_DateTimeOfBirth", "PID_7_DateTimeOfBirth", "l_PID_19_SsnNumberPatient",
    "PID_19_SsnNumberPatient", "l_Age", "Age", "l_EmploymentStatus", "EmploymentStatus",
    "l_EducationStatus", "EducationStatus", "l_MaritalStatus", "MaritalStatus",
    "l_NumberDependants", "NumberDependants", "l_ResidentialStatus", "ResidentialStatus",
    "l_PrimaryLanguage", "PrimaryLanguage", "l_SecondaryLanguage", "SecondaryLanguage",
    "l_Relationships", "Relationships", "l_DLN", "DLN", "l_LocalId", "LocalId",
    "l_AboriginalStatus", "AboriginalStatus", "l_LivingArrangement", "LivingArrangement",
    "l_ID_Other", "ID_Other", "l_PatientPHN", "PatientPHN", "l_PassportNumber", "PassportNumber",
    "l_OtherId", "OtherId", "l_LegalStatus", "LegalStatus", "l_CustodyGuardianship",
    "CustodyGuardianship", "l_EligibilityDetermination", "EligibilityDetermination",
    "l_VocationalStatus", "VocationalStatus", "l_RequireInterpreter", "RequireInterpreter",
    "SR5000_ID_ClientPhoto", "SelectedID"
  ],
  "actors": ["Tiam Korki"],
  "workflows": [
    {
      "name": "Page Load",
      "steps": [
        "Initialize components",
        "Allow Paging on Relationships DataGrid",
        "Set Page size and color",
        "Process Model Data if not a PostBack",
        "Initialize View",
        "Enable or disable buttons based on Permission"
      ]
    },
    {
      "name": "Age Calculation",
      "steps": [
        "Parse birth date",
        "Calculate age based on current date",
        "Display age"
      ]
    },
    {
      "name": "DoDate Method",
      "steps": [
        "Parse Date of Birth",
        "Format to MMM-dd-yy"
      ]
    }
  ],
  "business_rules": [
    "Do not allow new entries if client is in context",
    "Enable UnBan button if permanent or temporary ban is present"
  ],
  "validations": ["Ensure valid date transformation"],
  "calculations": ["Age based on birth date"],
  "conditions": [
    "Check if post back before processing Model Data",
    "Set controls' states based on ban status"
  ],
  "system_behavior": [
    "Initialize view components",
    "Handle DataGrid events"
  ],
  "dependencies": [
    "Sectorlynx.BaseViewControl",
    "Sectorlynx.BaseCommon",
    "System.Web.UI"
  ],
  "exceptions": ["Catch and display message for any date parsing error"],
  "content_gaps": []
}
```