UC ID and Name:

UC-ADM-01 Consent Expiry Management

Created By:

AI Agent

Date Created:

2023-10-24

Primary Actor:

Consent Administrator

Secondary Actor(s):

System

Trigger:

A consent agreement is approaching its expiry date.

Description:

The Consent Administrator wants to manage consent expiry dates so that compliance with regulatory requirements is ensured.

Preconditions:

• Consent agreements are stored in the system.
• The system tracks expiry dates.

Postconditions

Success:

The consent expiry is updated or a new agreement is initiated.

Failure:

The consent expiry is not managed leading to potential compliance issues.

Main Success Scenario (Happy Path)

1. Consent Administrator reviews upcoming expiries.
2. Consent Administrator selects a consent to update.
3. System updates the expiry date or initiates a new consent agreement.
4. System confirms the update or creation of the consent agreement.

Use case ends.

Alternate / Exception Flows

1a. Consent Administrator finds no upcoming expiries.
1a1. Consent Administrator sets a reminder for future review.
1a2. Resume flow at Step 1

Business Rules

• Consent expiry dates must be reviewed before expiration.
• New consent agreements must be initiated if expiry cannot be extended.

Notes

• Consent expiry management ensures regulatory compliance.
• System automates expiry tracking and notifications.

Relevant Source Files

HSDOC_ConsentManagement.pdf
Consent_Policy_Documentation.docx

Relevant Source Code Files

ConsentExpiryManager.cs
ConsentUpdateService.js

SourceCodeFiles Output

{
"scenario": "UC-ADM-01 Consent Expiry Management",
"dateCreated": "2023-10-24",
"sourceCodeFiles": [
"ConsentExpiryManager.cs",
"ConsentUpdateService.js"
],
}