UC ID and Name: UC-STU-05 Automated Consent Expiry

Created By: AI Agent

Date Created: {{ current_date_iso }}

Primary Actor: Student

Secondary Actor(s): System Administrator

Trigger: Consent expiry date approaches

Description: The Student wants to renew their consent for data usage so that their information remains active in the system.

Preconditions:

• The student has previously given consent.

• The consent expiry date is within the notification period.

Postconditions

Success:

The consent is renewed, and the system updates the expiry date.

Failure:

The consent is not renewed, and the system marks the consent as expired.

Main Success Scenario (Happy Path)

1. The System identifies consents nearing expiry.
2. The System notifies the Student of impending consent expiry.
3. The Student reviews and renews their consent.
4. The System updates the consent expiry date in the database.
5. The System confirms the updated consent status to the Student.

Use case ends.

Alternate / Exception Flows

1a. The Student chooses not to renew the consent.
1a1. The System marks the consent as expired.
1a2. Resume flow at Step 5

Business Rules

• Consent renewal must occur before expiry to remain valid.
• Notification must be sent within a specific timeframe before expiry.

Notes

• Relevant documentation insights suggest a scheduled job handles notifications.
• Relevant implementation insights from the source code in the database through retrieval indicate database triggers update consent status.

Relevant Source Files

• consent_renewal_process.docx
• consent_notification_policy.pdf

Relevant Source Code Files

• consentExpiryHandler.cs
• notificationService.cs

SourceCodeFiles Output

{
"scenario": "UC-STU-05 Automated Consent Expiry",
"dateCreated": "2023-10-05",
"sourceCodeFiles": [
"consentExpiryHandler.cs",
"notificationService.cs"
],
}