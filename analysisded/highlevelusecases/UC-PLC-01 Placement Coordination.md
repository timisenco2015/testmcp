UC ID and Name:
UC-PLC-01 Placement Coordination

Created By:
AI Agent

Date Created:
2023-10-13

Primary Actor:
Placing Coordinator (PC)

Secondary Actor(s):
Student, Staff

Trigger:
A new placement opportunity arises or a request is made for student placement.

Description:
The Placing Coordinator wants to manage student placements so that students can be successfully assigned to available opportunities.

Preconditions:
• A list of placement opportunities needs to be available.
• Students must be registered in the system.

Postconditions

Success:
Students are successfully placed in their respective opportunities.

Failure:
Placement process is not completed due to missing information or system errors.

Main Success Scenario (Happy Path)

1. Placing Coordinator logs into the Placement Coordination system.
2. System presents available placement opportunities.
3. Placing Coordinator selects an opportunity and initiates the placement process for a student.
4. System validates student eligibility for the chosen placement.
5. System assigns the student to the placement and updates the database.
6. System confirms successful placement to the Placing Coordinator.

Use case ends.

Alternate / Exception Flows

1a. If no placement opportunities are available, the Placing Coordinator receives a notification.
1a1. Placing Coordinator may request to add new placement opportunities.
1a2. Resume flow at Step 2.

Business Rules

• Only registered students can be placed.
• Placements must match student eligibility criteria.
• Placement opportunities must be validated by the system for availability.

Notes

• Relevant documentation insights indicate placement processes involve validation of opportunities and student eligibility.
• Relevant implementation insights from the source code confirm UI interaction for placement selection and validation logic updating the database.

Relevant Source Files

PlacementCoordination_HSDOC.pdf
PlacementOpportunities_HSDOC.pdf

Relevant Source Code Files

PlacementController.cs
PlacementService.cs
PlacementValidation.cs

SourceCodeFiles Output

{
"scenario": "UC-PLC-01 Placement Coordination",
"dateCreated": "2023-10-13",
"sourceCodeFiles": [
"PlacementController.cs",
"PlacementService.cs"
],
}