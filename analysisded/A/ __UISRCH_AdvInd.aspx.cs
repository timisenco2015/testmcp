```json
{
  "filename": "__UISRCH_AdvInd.aspx.cs",
  "found": true,
  "summary": "The documents comprise various elements of a web application for advanced individual search, dealing with UI components and validation controls.",
  "purpose": "Provide an advanced search interface for querying individual records, including patient details and identifiers.",
  "entities": [
    "UISRCH_AdvInd",
    "UISRCH_AdvInd_Extended"
  ],
  "fields": [
    "PID_5_PatientName",
    "PID_7_DateTimeOfBirth",
    "PID_8_Sex",
    "PID_19_SsnNumberPatient",
    "PID_3_PatientIdentiferList"
  ],
  "actors": [],
  "workflows": [
    {
      "name": "Basic Search",
      "steps": [
        "Click l_BasicSearch",
        "Handle control in VCVCTL"
      ]
    },
    {
      "name": "Advanced Organization Search",
      "steps": [
        "Click l_AdvanceOrganization",
        "Handle control in VCVCTL"
      ]
    },
    {
      "name": "Advanced Affiliate Search",
      "steps": [
        "Click l_AdvanceAffiliate",
        "Handle control in VCVCTL"
      ]
    },
    {
      "name": "Advanced Non-client Search",
      "steps": [
        "Click l_AdvanceNonClient",
        "Handle control in VCVCTL"
      ]
    },
    {
      "name": "Execute Search",
      "steps": [
        "Click b_DoSearch",
        "Handle control in VCVCTL"
      ]
    }
  ],
  "business_rules": [],
  "validations": [
    "v_PID_19_SsnNumberPatient",
    "v_AllFieldsValidator",
    "v_PID_7_DateTimeOfBirth_Day",
    "v_PID_7_DateTimeOfBirth_Year"
  ],
  "calculations": [],
  "conditions": [],
  "system_behavior": [
    "Page loads with validation checks against user input",
    "UI elements initialize and interact through event handlers"
  ],
  "dependencies": [
    "Sectorlynx.BaseViewControl",
    "Sectorlynx.BaseCommon"
  ],
  "exceptions": [],
  "content_gaps": []
}
```