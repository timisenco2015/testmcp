```json
{
    "filename": "BF_GetDiagnosticCodeInfo.cs",
    "found": true,
    "summary": "The file contains C# classes related to retrieving diagnostic code information using the business facade pattern.",
    "purpose": "To provide access to diagnostic code information via the data access layer and handle different types of diagnostic codes such as DSM and ICD.",
    "entities": [
        "BF_GetDiagnosticCodeInfo",
        "BF_GetDiagnosticCodeInfo_ICD",
        "BRCODE_DiagnosticCodesSearch",
        "CMMOD_ModelData",
        "DA_DiagnosticCodeInfo",
        "CMMOD_XmlHolder"
    ],
    "fields": [
        "CMMOD_ErrorCode",
        "CMMOD_ErrorMsg",
        "searchInput",
        "version",
        "code",
        "grouping",
        "code_status"
    ],
    "actors": [],
    "workflows": [
        {
            "name": "BF_GetDiagnosticCodeInfo Service",
            "steps": [
                "Check if input data is empty.",
                "Query diagnostic codes based on DSM version.",
                "Return diagnostic code info."
            ]
        },
        {
            "name": "BRCODE_DiagnosticCodesSearch Service",
            "steps": [
                "Validate input XML document.",
                "Retrieve search parameters from input.",
                "Call stored procedure with parameters."
            ]
        }
    ],
    "business_rules": [],
    "validations": [
        "Check for empty model data",
        "Validate existence of XML document",
        "Verify presence of required search parameters in XML"
    ],
    "calculations": [],
    "conditions": [
        "Check if DiagType is 'DiagnosisDSM5' or 'DiagnosisDSM4'",
        "Validate presence of 'root' element in mapped diagnostics"
    ],
    "system_behavior": [
        "Query DSM5 or DSM4 diagnostic codes",
        "Handle ICD diagnostic codes",
        "Return error for invalid input"
    ],
    "dependencies": [
        "System",
        "System.Xml",
        "Sectorlynx.BaseEnvironment",
        "Sectorlynx.BaseCommon",
        "Sectorlynx.ExtendedDataAccess"
    ],
    "exceptions": [
        "SR5000Exception for invalid input"
    ],
    "content_gaps": []
}
```