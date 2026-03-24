UC ID and Name:

UC-ASI-01 Reactivated Placement

Created By:

AI Agent

Date Created:

2023-10-06

Primary Actor:

Placing Coordinator (PC)

Secondary Actor(s):

Student Administrator (SA)

Trigger:

A previously deactivated placement needs to be reactivated for a student.

Description:

The Placing Coordinator wants to reactivate a student's placement so that the student can resume their educational or training activities.

Preconditions:

• The placement exists and is currently deactivated.
• The student is still eligible for the placement.

Postconditions

Success:

The placement is reactivated, and the student is able to continue their activities.

Failure:

The placement remains deactivated or errors are encountered during reactivation.

Main Success Scenario (Happy Path)

1. Placing Coordinator accesses the system and navigates to the student’s profile.
2. System displays the list of placements for the student, indicating which ones are deactivated.
3. Placing Coordinator selects the desired deactivated placement.
4. System prompts for confirmation and checks eligibility.
5. Placing Coordinator confirms the reactivation.
6. System updates the placement status to active.
7. System notifies both the student and student administrator of the reactivation.

Use case ends.

Alternate / Exception Flows

3a. No deactivated placements available.
3a1. System informs the Placing Coordinator that no deactivated placements exist.
3a2. Resume flow at Step 1.

5a. Student found ineligible during check.
5a1. System notifies the Placing Coordinator of the ineligibility.
5a2. Placing Coordinator may resolve eligibility or choose another action.
5a3. Resume flow at Step 1.

Business Rules

• A placement can only be reactivated if the student remains eligible.
• Notifications must be sent upon successful reactivation.

Notes

• Relevant documentation insights: The capability to reactivate a placement is crucial for maintaining student readiness and program compliance.
• Relevant implementation insights from the source code in the database through retrieval: State changes and notifications are handled via dedicated service functions in the codebase.

Relevant Source Files

HSDOC-ReactivationProcess.docx

PlacingCoordinatorGuidelines.pdf

Relevant Source Code Files

ReactivatePlacementService.cs

NotificationManager.cs

SourceCodeFiles Output

{
"scenario": "UC-ASI-01 Reactivated Placement",
"dateCreated": "2023-10-06",
"sourceCodeFiles": [
"ReactivatePlacementService.cs",
"NotificationManager.cs"
],
}