```json
{
  "filename": "BF_GetDiagnosticCodeInfo.cs",
  "found": true,
  "summary": "The file defines a class for accessing diagnostic code information using a data access layer, specifically targeting DSM versions and ICD10.",
  "purpose": "To implement business logic for fetching diagnostic codes via data access layers based on specified diagnostic types and information.",
  "entities": [
    "BF_GetDiagnosticCodeInfo",
    "BF_GetDiagnosticCodeInfo_ICD",
    "BRCODE_DiagnosticCodesSearch",
    "CMMOD_Model",
    "CMMOD_ModelData",
    "CMMOD_XmlHolder",
    "DA_DiagnosticCodeInfo",
    "CMUTL_XmlNode"
  ],
  "fields": [
    "CMMOD_ErrorCode",
    "CMMOD_ErrorMsg",
    "DiagType",
    "DSMIV",
    "TR",
    "grouping",
    "actId",
    "ICM/SearchInput",
    "ICM/version",
    "ICM/code",
    "ICM/grouping",
    "ICM/code_status"
  ],
  "actors": [],
  "workflows": [
    {
      "name": "BF_GetDiagnosticCodeInfo.Service",
      "steps": [
        "Check if input data is empty",
        "Fetch diagnostic node type",
        "Call stored procedure based on DSM version"
      ]
    },
    {
      "name": "BRCODE_DiagnosticCodesSearch.Service",
      "steps": [
        "Check if XML document is null",
        "Fetch search input values",
        "Throw exception on invalid input",
        "Call stored procedure with parameters"
      ]
    }
  ],
  "business_rules": [
    "Return error code '-1' for invalid input",
    "Determine version of DSM to query based on DiagType value"
  ],
  "validations": [
    "Check for empty input data",
    "Check if XML document is null",
    "Validate search input values"
  ],
  "calculations": [],
  "conditions": [
    "Check DiagType for DSM version",
    "If DiagType is DiagnosisDSM5, set version parameter to 5",
    "Else assume DiagType as 'DiagnosisDSM4'"
  ],
  "system_behavior": [
    "Call stored procedure",
    "Return diagnostic code information",
    "Insert attributes to XML elements"
  ],
  "dependencies": [
    "Sectorlynx.BaseEnvironment",
    "Sectorlynx.BaseCommon",
    "Sectorlynx.ExtendedDataAccess",
    "Sectorlynx.ExtendedCommon",
    "System.Xml"
  ],
  "exceptions": [
    "Throw SR5000Exception on invalid input in BRCODE_DiagnosticCodesSearch"
  ],
  "content_gaps": []
}
```