UC ID and Name:

UC-GUEST-02 Guest Access Wizard

Created By:

AI Agent

Date Created:

{{ current_date_iso }}

Primary Actor:

Guest User

Secondary Actor(s):

System Administrator

Trigger:

A guest user wants to request temporary access to the system.

Description:

The Guest User wants to gain temporary access to the system so that they can complete specific tasks within a limited timeframe.

Preconditions:

• The guest user must have valid credentials or an invitation code.

• The system is operational and accessible.

Postconditions

Success:

The guest user is granted temporary access to the system.

Failure:

The guest user is not granted access, and an error message is displayed.

Main Success Scenario (Happy Path)

1. Guest User initiates the Guest Access Wizard from the login page.
2. System prompts the guest user to enter credentials or an invitation code.
3. Guest User provides the required information.
4. System verifies the credentials or code.
5. System grants temporary access to the Guest User, displaying access confirmation.

Use case ends.

Alternate / Exception Flows

1a. Guest User enters invalid credentials or code.
1a1. System displays an error message and prompts to re-enter the information.
1a2. Resume flow at Step 3.

Business Rules

• Guest access is restricted to predefined capabilities and resources.
• Access is time-limited and automatically revoked after the expiration period.

Notes

• Relevant documentation insights: The system supports a wizard-driven approach for guest access that guides users through the process.
• Relevant implementation insights from the source code in the database through retrieval: Code handles validation, error messaging, and access control.

Relevant Source Files

Relevant Source Code Files

SourceCodeFiles Output

{

"scenario": "UC-GUEST-02 Guest Access Wizard",

"dateCreated": "{{ current_date_iso }}",

"sourceCodeFiles": [

"GuestAccessWizard.cs",

"ValidationService.cs"

],

}