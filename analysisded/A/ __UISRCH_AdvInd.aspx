```json
{
  "filename": "__UISRCH_AdvInd.aspx",
  "found": true,
  "summary": "This document contains the advanced search form for individual records, which allows users to filter and search based on various criteria such as legal status, custody, and demographic details.",
  "purpose": "The purpose of this document is to provide an advanced search interface for finding individual records, particularly for managing and retrieving specific client details within a system.",
  "entities": [
    "Legal Status",
    "Custody/Guardianship",
    "Eligibility Determination",
    "Vocational Status",
    "Living Arrangement",
    "Residential Status",
    "Primary Language",
    "Secondary Language",
    "Require Interpreter",
    "Marital Status",
    "Number of Dependants",
    "Employment Status",
    "Education Status",
    "Aboriginal Status",
    "Hair Color",
    "Eye Color",
    "Height",
    "Weight",
    "Tattoos",
    "Piercings",
    "Ethnicity",
    "Gender"
  ],
  "fields": [
    "PID_5_PatientName_XPN_GivenName",
    "PID_5_PatientName_XPN_MiddleInitialOrName",
    "PID_5_PatientName_XPN_FamilylastName_PID5",
    "PID_7_DateTimeOfBirth",
    "PID_8_Sex",
    "PID_19_SsnNumberPatient",
    "PID_3_PatientIdentiferList",
    "DLN",
    "LocalId",
    "PassportNumber",
    "OtherId"
  ],
  "actors": [
    "System.Web.UI.WebControls"
  ],
  "workflows": [
    {
      "name": "Advance Search Execution",
      "steps": [
        "Load Page",
        "Initialize Components",
        "Perform Search"
      ]
    }
  ],
  "business_rules": [
    "Form validation ensures at least one field is entered before submission."
  ],
  "validations": [
    "PID_7_DateTimeOfBirth_Day must be between 1 and 31.",
    "PID_7_DateTimeOfBirth_Year must be between 1000 and 2100.",
    "SR5000_ID_Other format validation.",
    "Social insurance number format validation."
  ],
  "calculations": [
    "Datetime of Birth is constructed from separate year, month, and day inputs."
  ],
  "conditions": [
    "Only postback actions trigger search processing."
  ],
  "system_behavior": [
    "Displays popup confirmation upon search action."
  ],
  "dependencies": [
    "JavaScript scripts for UI behavior and validation.",
    "CSS stylesheets for page styling."
  ],
  "exceptions": [
    "Error handling for invalid inputs on form submission."
  ],
  "content_gaps": []
}
```