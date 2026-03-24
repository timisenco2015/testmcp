UC ID and Name:

UC-STATUS-03 Placement Request Status

Created By:

AI Agent

Date Created:

2023-11-02

Primary Actor:

Placing Coordinator (PC)

Secondary Actor(s):

Student Administrator (SA)

Trigger:

A placement request status update is required.

Description:

The Placing Coordinator wants to update and view the current status of a placement request so that they can efficiently manage student placements and ensure accuracy in placement tracking.

Preconditions:

• The Placing Coordinator is logged into the system.
• There is an existing placement request.

Postconditions

Success:

The placement request status is updated successfully, and the updated status is recorded in the system.

Failure:

The placement request status remains unchanged, and an error message is displayed to the Placing Coordinator.

Main Success Scenario (Happy Path)

1. Placing Coordinator selects the placement request to be updated.
2. System displays current details of the selected placement request.
3. Placing Coordinator updates the status of the placement request.
4. System validates the update for consistency and rules compliance.
5. System saves the updated status in the database.
6. System confirms the update back to the Placing Coordinator.

Use case ends.

Alternate / Exception Flows

3a. Placing Coordinator cancels the update.
3a1. System aborts the update process.
3a2. Resume flow at Step 1.

4a. Validation fails due to compliance issues.
4a1. System displays an error message to the Placing Coordinator.
4a2. Resume flow at Step 2.

Business Rules

• Only authorized Placing Coordinators can update the placement status.
• Status updates must follow the predefined status transition rules.

Notes

• The documentation outlines roles, validation logic, and use case preconditions.
• The implementation confirms the database update and exception handling through retrieved source code.

Relevant Source Files

• placement_request_status_hsdoc.pdf
• roles_and_permissions_hsdoc.pdf

Relevant Source Code Files

• UpdatePlacementStatus.cs
• PlacementStatusValidator.cs

SourceCodeFiles Output

{
"scenario": "UC-STATUS-03 Placement Request Status",
"dateCreated": "2023-11-02",
"sourceCodeFiles": [
"UpdatePlacementStatus.cs",
"PlacementStatusValidator.cs"
],
}