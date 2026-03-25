{
  "filename": "__UICRET_CreateTarget.aspx.cs",
  "found": true,
  "summary": "The source code appears to handle the user interface for creating a new individual and managing date inputs.",
  "purpose": "The purpose of this file is to provide a user interface for entering details of a new individual, specifically handling date inputs and other form elements.",
  "entities": [
    "UICRET_CreateTarget",
    "UICRET_CreateTarget_Extended",
    "SLCase.UICRET_CreateTarget_Extended"
  ],
  "fields": [
    "PID_7_DateTimeOfBirth",
    "PID_7_DateTimeOfBirth_Year",
    "PID_7_DateTimeOfBirth_Month",
    "PID_7_DateTimeOfBirth_Day",
    "Hidden1",
    "Hidden2",
    "MsgBox",
    "Org_Id"
  ],
  "actors": [],
  "workflows": [
    {
      "name": "DoDate",
      "steps": [
        "Initialize DateTimeOfBirth as empty",
        "Enable Validator for DateTimeOfBirth",
        "Check if year value exists",
        "Concatenate year to DateTimeOfBirth",
        "Check if month value exists",
        "Concatenate month to DateTimeOfBirth",
        "Check if day value exists",
        "Concatenate day to DateTimeOfBirth"
      ]
    }
  ],
  "business_rules": [],
  "validations": [
    "ValidatorEnable(v_PID_7_DateTimeOfBirth, true)"
  ],
  "calculations": [],
  "conditions": [
    "if(field.PID_7_DateTimeOfBirth_Year.value != "")",
    "if(field.PID_7_DateTimeOfBirth_Month[field.PID_7_DateTimeOfBirth_Month.selectedIndex].value != null && field.PID_7_DateTimeOfBirth_Month[field.PID_7_DateTimeOfBirth_Month.selectedIndex].value != "")",
    "if(field.PID_7_DateTimeOfBirth_Day.value != "")"
  ],
  "system_behavior": [],
  "dependencies": [
    "System",
    "System.Collections",
    "System.ComponentModel",
    "System.Data",
    "System.Drawing",
    "System.Web",
    "System.Web.SessionState",
    "System.Web.UI",
    "System.Web.UI.WebControls",
    "System.Web.UI.HtmlControls",
    "System.Reflection",
    "System.Xml",
    "System.IO",
    "Sectorlynx.BaseViewControl",
    "Sectorlynx.BaseCommon",
    "System.Text.RegularExpressions",
    "Microsoft.Web.UI.WebControls"
  ],
  "exceptions": [],
  "content_gaps": []
}