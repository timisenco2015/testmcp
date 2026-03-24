UC ID and Name:
UC-CEM-01 HSPnet Consent Expiry Management

Created By:
AI Agent

Date Created:
2023-11-23

Primary Actor:
Placing Coordinator

Secondary Actor(s):
System Administrator, Student

Trigger:
The consent expiry date is approaching.

Description:
The Placing Coordinator wants to manage consent expiries so that placements are not affected by expired consents.

Preconditions:
• The consent records exist in the system.
• Placing Coordinator has access to the consent management module.

Postconditions

Success:
Consent expiry is managed effectively, ensuring seamless placement operations.

Failure:
Placement operations may be disrupted due to expired consent records.

Main Success Scenario (Happy Path)

1. Placing Coordinator accesses the consent management module.
2. System displays consents nearing expiry.
3. Placing Coordinator reviews consent details and expiry dates.
4. Placing Coordinator updates or renews consents as required.
5. System records the updates and reflects new consent expiry dates.
6. System sends notifications to relevant parties about updated consents.

Use case ends.

Alternate / Exception Flows

1a. If the consent record is not found,
1a1. Placing Coordinator checks with System Administrator for record verification.
1a2. Resume flow at Step 2

Business Rules

• Only authorized personnel can manage consent records.
• Consent renewals must be processed before the expiry date to avoid disruptions.

Notes

• Consent management is critical to ensure ongoing placement operations without disruption.
• System should support batch processing for consent updates to streamline operations.

Relevant Source Files

HSPnet_Consent_Expiry_Documentation.pdf
HSPnet_User_Manual.docx

Relevant Source Code Files

ConsentManagement.cs
ConsentNotificationService.cs

SourceCodeFiles Output

{
"scenario": "UC-CEM-01 HSPnet Consent Expiry Management",
"dateCreated": "2023-11-23",
"sourceCodeFiles": [
"ConsentManagement.cs",
"ConsentNotificationService.cs"
],
}