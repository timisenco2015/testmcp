UC ID and Name:

UC-PLC-04 Placement Requests Management

Created By:

AI Agent

Date Created:

{{ current_date_iso }}

Primary Actor:

Placing Coordinator (PC)

Secondary Actor(s):

Student Administrator (SA)

Trigger:

A new placement request needs to be managed.

Description:

The Placing Coordinator wants to manage placement requests so that placements are effectively organized and tracked.

Preconditions:

• The Placing Coordinator has access to the placement management system.
• Placement request details are available.

Postconditions

Success:

Placement requests are successfully managed and organized.

Failure:

Placement requests are not updated or managed.

Main Success Scenario (Happy Path)

1. Placing Coordinator logs into the placement management system.
2. Placing Coordinator views the list of current placement requests.
3. Placing Coordinator updates the status of a placement request and assigns a Student Administrator.
4. System saves and confirms the changes to the placement request.

Use case ends.

Alternate / Exception Flows

1a. Placing Coordinator encounters an error while updating the status.
1a1. System displays an error message.
1a2. Resume flow at Step 2

Business Rules

• Placement requests must be updated within 24 hours of receipt.
• Only authorized users can update placement statuses.

Notes

• Relevant documentation insights: The system includes a role-based access feature that ensures only authorized actors can make updates.
• Relevant implementation insights from the source code in the database through retrieval: Code snippets confirm role checks and error handling for placement updates.

Relevant Source Files

placement_requests_overview.pdf
placement_system_description.txt

Relevant Source Code Files

manage_placement_requests.js
update_placement_status.cs

SourceCodeFiles Output

{
"scenario": "UC-PLC-04 Placement Requests Management",
"dateCreated": "2023-11-03",
"sourceCodeFiles": [
"manage_placement_requests.js",
"update_placement_status.cs"
],
}