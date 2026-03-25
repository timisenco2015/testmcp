```json
{
    "filename": "BedRegistration.cs",
    "found": true,
    "summary": "The file BedRegistration.cs contains classes related to bed registration, including UI components, data access, and business logic.",
    "purpose": "The purpose of the file is to handle bed registration operations with classes for UI interaction, database storage/retrieval, and business process executions.",
    "entities": [
        "UIBED_BedReg",
        "BedRegistration",
        "BFBED_Register",
        "CMMOD_ModelData",
        "CMMOD_ObjHolder",
        "BRBED_Bed"
    ],
    "fields": [
        "l_BedRegistration",
        "ExtensionDate",
        "l_RegistrationType",
        "RegistrationType",
        "b_AssignBed",
        "l_ExtensionDate",
        "v_RegistrationType",
        "v_ValidationSummary",
        "WPEventIn_Label",
        "WPEvent_Label",
        "l_BedNameV",
        "l_BedName",
        "l_BedIDV",
        "MsgBox",
        "l_OccupiedBy",
        "l_OccupiedByFNameV",
        "b_CancelAssignment",
        "connstr",
        "Conn",
        "_bedData",
        "_regPartyId",
        "_newRegType",
        "_newExtDate"
    ],
    "actors": [],
    "workflows": [
        {
            "name": "Service",
            "steps": [
                "Initialize bed request",
                "Catch and handle SR5000Exception",
                "Call Update on BRBED_Bed instance",
                "Return result"
            ]
        }
    ],
    "business_rules": [
        "Change SP call (09/30/2002, Version A001)",
        "Add parameters to BedRegist method and move parameter assignment to business rules (10/28/2002, Version A002)"
    ],
    "validations": [
        "RequiredFieldValidator on RegistrationType",
        "Null check for Extended Date existence",
        "Format check for date parsing"
    ],
    "calculations": [],
    "conditions": [
        "If not postback, initialize view and disable RegistrationType",
        "Check if newRegType is 'EXT' or 'REG' for extended date requirements"
    ],
    "system_behavior": [
        "Initialize UI components on page load",
        "Establish SQL database connection using connection string",
        "Fetch registration data from XML and set up bed data"
    ],
    "dependencies": [
        "System.Web.UI.WebControls",
        "System.Web.UI.HtmlControls",
        "System",
        "System.IO",
        "System.Xml",
        "System.Data",
        "System.Data.SqlClient",
        "System.Text",
        "System.Xml.XPath",
        "System.Collections.Specialized",
        "System.Collections",
        "Sectorlynx.BaseEnvironment",
        "Sectorlynx.BaseDataAccess",
        "Sectorlynx.BaseCommon",
        "Sectorlynx.ShelterBusinessRules",
        "Sectorlynx.ShelterBusinessFacade",
        "Microsoft.Data.SqlXml",
        "System.Configuration"
    ],
    "exceptions": [
        "SR5000Exception during bed registration processing"
    ],
    "content_gaps": []
}
```