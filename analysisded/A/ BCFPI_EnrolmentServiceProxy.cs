```json
{
  "filename": "BCFPI_EnrolmentServiceProxy.cs",
  "found": true,
  "summary": "The file defines a SOAP client protocol for accessing the BCFPI Enrolment Service and related proxy services.",
  "purpose": "To facilitate interaction with the BCFPI Enrolment Service and retrieve enrolment interview lists.",
  "entities": [
    "BCFPI_EnrolmentService",
    "COWS_BCFPIService",
    "BFBCFPI_AddCaseEnrolment",
    "CMDAT_PersonInfo",
    "CMACT_ActRequest",
    "CMDAT_ExtendedReferralInfo",
    "CMDAT_PartyInfo",
    "PersonService.UserCredentials",
    "CMDAT_ICM",
    "BRACT_BCFPIActivity",
    "CMMOD_ModelData"
  ],
  "fields": [
    "SystemCredentialsValue",
    "UserCredentialsValue",
    "intBCFPIPersonId",
    "_enrolmentService",
    "_personService",
    "_outputModelData",
    "_dbg",
    "_userName",
    "_domain",
    "_sessionId",
    "_orgId",
    "Credentials.Domain",
    "Credentials.Username",
    "_icmData",
    "_activity"
  ],
  "actors": [
    "BCFPI_PersonService",
    "PersonSvc"
  ],
  "workflows": [
    {
      "name": "GetEnrolmentInterviewList",
      "steps": [
        "Invoke('GetEnrolmentInterviewList', new object[] { intBCFPIPersonId })"
      ]
    }
  ],
  "business_rules": [
    "If !_icmData.ContainsRequest, throw SR5000Exception ('Invalid create enrolment request')",
    "If _icmData.ICMResponse == null, throw SR5000Exception ('Bad BCFPI Activity Search Request')"
  ],
  "validations": [],
  "calculations": [],
  "conditions": [],
  "system_behavior": [
    "Create user credential for web method call",
    "Retrieve enrolment interview list",
    "Add case enrolment"
  ],
  "dependencies": [
    "Sectorlynx.BaseEnvironment",
    "System.Xml.Serialization",
    "System.Web.Services.Protocols",
    "PersonService",
    "System.Configuration"
  ],
  "exceptions": [
    "NotImplementedException",
    "SR5000Exception"
  ],
  "content_gaps": []
}
```