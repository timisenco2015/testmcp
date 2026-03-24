UC ID and Name:

UC-ST-03 Placement Status Changes

Created By:

AI Agent

Date Created:

{{ current_date_iso }}

Primary Actor:

Placing Coordinator (PC)

Secondary Actor(s):

Student Administrator (SA)

Trigger:

A request to change the placement status is received from the Placing Coordinator or Student Administrator.

Description:

The Placing Coordinator or Student Administrator wants to change the placement status of a student so that the placement record accurately reflects the student's current engagement level.

Preconditions:

• The student must have an existing placement record.
• The Placing Coordinator or Student Administrator is authenticated and authorized to make changes to placement statuses.

Postconditions

Success:

The student's placement status is successfully updated in the system.

Failure:

The student's placement status remains unchanged, and an error message is displayed.

Main Success Scenario (Happy Path)

1. Placing Coordinator or Student Administrator logs into the system.
2. Actor navigates to the placement management section.
3. Actor selects the student whose placement status needs to be changed.
4. Actor chooses the new placement status from the available options.
5. System updates the placement status in the database.
6. System confirms the update with a success message.

Use case ends.

Alternate / Exception Flows

1a. Placement status selected by the actor is invalid.
1a1. System displays an error message indicating the invalid status.
1a2. Resume flow at Step 2.

Business Rules

• Placement statuses must be one of the defined options within the system.
• Only authenticated and authorized actors can make changes to placement statuses.

Notes

• Relevant documentation insights include the roles of Placing Coordinator and Student Administrator in placement management.
• Relevant implementation insights from the source code in the database through retrieval confirm the update mechanism for placement status changes.

Relevant Source Files

- PlacementManagementGuide.pdf
- UserRolesAndPermissions.docx

Relevant Source Code Files

- PlacementStatusUpdateService.cs
- PlacementStatusController.cs

SourceCodeFiles Output

{
"scenario": "UC-ST-03 Placement Status Changes",
"dateCreated": "2023-11-02",
"sourceCodeFiles": [
"PlacementStatusUpdateService.cs",
"PlacementStatusController.cs"
],
}