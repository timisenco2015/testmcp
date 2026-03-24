UC ID and Name:

UC-STAT-01 Placement Request Status Change

Created By:

AI Agent

Date Created:

{{ current_date_iso }}

Primary Actor:

Placing Coordinator (PC)

Secondary Actor(s):

Student Administrator (SA)

Trigger:

The Placing Coordinator initiates a status change for a placement request.

Description:

The Placing Coordinator wants to change the status of a placement request so that the placement process can be accurately managed and tracked.

Preconditions:

• Placement request exists in the system.
• Placing Coordinator has appropriate permissions to change status.

Postconditions

Success:

The status of the placement request is updated successfully in the system.

Failure:

The status of the placement request remains unchanged due to validation errors or permission issues.

Main Success Scenario (Happy Path)

1. Actor Placing Coordinator selects a placement request.
2. System presents the current status of the placement request.
3. Actor Placing Coordinator updates the status to a new valid status value.
4. System validates the new status based on predefined business rules.
5. System updates the placement request status in the database.
6. System confirms the status change and displays the updated status.

Use case ends.

Alternate / Exception Flows

1a. If the selected placement request does not exist, the system displays an error message.
1a1. Resume flow at Step 1.

4a. If the new status is invalid, the system displays a validation error message.
4a1. Actor Placing Coordinator corrects the status and resubmits.
4a2. Resume flow at Step 4.

5a. If database update fails, the system logs transaction error and notifies Actor Placing Coordinator.
5a1. Resume flow at Step 1.

Business Rules

• Status changes must adhere to predefined state transition rules.
• Only authorized users can modify placement request statuses.

Notes

• Relevant documentation insights state the importance of maintaining accurate status for efficient process tracking.
• Relevant implementation insights from the source code in the database confirm validation logic and role-based permissions.

Relevant Source Files

HSDOC_PlacementRequestStatusChange_Documentation.pdf

Relevant Source Code Files

placementRequestController.cs

SourceCodeFiles Output

{
"scenario": "UC-STAT-01 Placement Request Status Change",
"dateCreated": "2023-10-06",
"sourceCodeFiles": [
"placementRequestController.cs",
"statusValidation.js"
],
}