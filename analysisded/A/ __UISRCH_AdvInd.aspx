```json
{
  "filename": "__UISRCH_AdvInd.aspx",
  "found": true,
  "summary": "The document outlines an advanced individual search form interface used within a web application for searching individual records.",
  "purpose": "To provide a web interface for advanced searching of individual records, capturing and validating various demographic and personal details.",
  "entities": [],
  "fields": [
    "Legal Status",
    "Custody/Guardianship",
    "Eligibility Determination",
    "Vocational Status",
    "Living Arrangement",
    "Residential Status",
    "Primary Language",
    "Secondary Language",
    "Require Interpreter",
    "Number of Dependants",
    "Employment Status",
    "Education Status",
    "Marital Status",
    "Aboriginal Origin",
    "PHN",
    "SIN",
    "DLN",
    "Local ID",
    "Passport Number",
    "Other Id",
    "Individual Name",
    "Patient BirthDate",
    "Ethnicity",
    "Hair Colour",
    "Eye Colour",
    "Height",
    "Weight",
    "Tattoos",
    "Piercings",
    "Aliases",
    "Gender"
  ],
  "actors": [],
  "workflows": [
    {
      "name": "DoDate",
      "steps": [
        "Initialize DateTimeOfBirth",
        "Check if year is available, add to DateTimeOfBirth",
        "Check if month is selected, add to DateTimeOfBirth",
        "Check if day is available, add to DateTimeOfBirth",
        "Assign DateTimeOfBirth to field"
      ]
    },
    {
      "name": "Page_Load",
      "steps": [
        "Check if postback condition is false",
        "Process Model Data",
        "Initialize view with model data"
      ]
    }
  ],
  "business_rules": [],
  "validations": [
    {
      "id": "v_AllFieldsValidator",
      "message": "You must enter at least one field."
    },
    {
      "id": "v_PID_7_DateTimeOfBirth_Day",
      "message": "Birth day must be between 1 and 31."
    },
    {
      "id": "v_PID_7_DateTimeOfBirth_Year",
      "message": "Birth year must be between 1000 and 2100."
    },
    {
      "id": "v_PID_19_SsnNumberPatient",
      "message": "Incorrect social insurance number format."
    },
    {
      "id": "v_PID_3_PatientIdentiferList",
      "message": "Incorrect PHN number format."
    },
    {
      "id": "v_PID_5_PatientName_XPN_GivenName",
      "message": "Given Name: Invalid Format"
    },
    {
      "id": "v_PID_5_PatientName_XPN_MiddleInitialOrName",
      "message": "Middle Name: Invalid Format"
    },
    {
      "id": "v_PID_5_PatientName_XPN_FamilylastName_PID5",
      "message": "Last Name: Invalid Format"
    }
  ],
  "calculations": [],
  "conditions": [],
  "system_behavior": [
    "Handle control events",
    "Initialize components on page load"
  ],
  "dependencies": [],
  "exceptions": [],
  "content_gaps": []
}
```