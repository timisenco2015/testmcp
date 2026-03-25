{
  "filename": "BFAIMS_AIMSDisplay.cs",
  "found": true,
  "summary": "The file contains classes that handle operations for AIMS display and data management. It includes implementations for creating XML documents for client info and handling AIMS-related data.",
  "purpose": "To define classes that manage and display AIMS-related data using XML documents for client information, discharge, and referrals.",
  "entities": [
    "BRAIMS_AIMSDisplay",
    "BFAIMS_AIMSDisplay",
    "UIAIMS_Display",
    "BFAIMS_AIMSList"
  ],
  "fields": [
    "govId",
    "partyId",
    "edsaKeys",
    "l_AIMS_Display",
    "l_ProgramType",
    "ProgramType",
    "l_AgencyCode",
    "AgencyCode",
    "l_OfficeCode",
    "OfficeCode",
    "l_ReferralSource",
    "ReferralSource",
    "l_HeaderDate",
    "l_SubstanceMisuse",
    "SubstanceMisuse",
    "l_ProblemGambling",
    "ProblemGambling",
    "l_DWI",
    "DWI",
    "l_DLN",
    "DLN",
    "l_SubstanceAffected",
    "SubstanceAffected",
    "l_SARelation",
    "SARelation",
    "l_ProblemGamblingAffected",
    "ProblemGamblingAffected",
    "l_PGARelation"
  ],
  "actors": [],
  "workflows": [
    {
      "name": "Service Method Execution",
      "steps": [
        "Get client info from database.",
        "Use returned XML to obtain discharge and referral info.",
        "Combine info into XML document.",
        "Save XML into model data for display mapping."
      ]
    }
  ],
  "business_rules": [],
  "validations": [
    "Check if edsaKeys is not null and not empty before appending."
  ],
  "calculations": [],
  "conditions": [
    "if edsaKeys != null && edsaKeys != """
  ],
  "system_behavior": [
    "Create formatted XML document containing client info",
    "Save XML document to a specified path",
    "Return model data with dataset for UI display"
  ],
  "dependencies": [
    "System",
    "System.Xml",
    "Sectorlynx.BaseCommon",
    "Sectorlynx.ExtendedDataAccess",
    "Sectorlynx.BaseBusinessFacade",
    "System.Configuration",
    "System.Xml.XPath",
    "System.Xml.Xsl",
    "System.Data",
    "System.Text",
    "System.IO"
  ],
  "exceptions": [],
  "content_gaps": []
}