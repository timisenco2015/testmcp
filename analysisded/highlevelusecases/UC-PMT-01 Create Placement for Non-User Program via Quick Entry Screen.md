UC ID and Name:

UC-PMT-01 Create Placement for Non-User Program via Quick Entry Screen

Created By:

AI Agent

Date Created:

2023-11-27

Primary Actor:

Placing Coordinator (PC)

Secondary Actor(s):

System Administrator

Trigger:

The Placing Coordinator decides to create a placement for a non-user program using the quick entry screen.

Description:

The Placing Coordinator wants to create a placement quickly without needing detailed program user input so that the process is expedited for non-user programs.

Preconditions:

• The Placing Coordinator is authenticated in the system.

• The quick entry screen is available and accessible.

Postconditions

Success:

• A new placement is created in the system for the non-user program.

Failure:

• No placement is created due to validation errors or system issues.

Main Success Scenario (Happy Path)

1. Placing Coordinator accesses the quick entry screen.
2. Placing Coordinator selects the non-user program option.
3. Placing Coordinator enters placement details such as location and date.
4. System validates the entered details.
5. System saves the new placement.
6. System confirms the successful creation of the placement to the Placing Coordinator.

Use case ends.

Alternate / Exception Flows

1a. Placing Coordinator provides incomplete or incorrect details.
1a1. System prompts for correction.
1a2. Resume flow at Step 3.

Business Rules

• Only authenticated users can create placements.
• Placement details must meet validation criteria.

Notes

• The documentation highlights the need for quick data entry for non-user programs.
• Source code confirms the validation logic and data saving process.

Relevant Source Files

QuickEntryScreen_HSDOC.pdf

PlacementCreationProcess_HSDOC.pdf

Relevant Source Code Files

QuickEntryScreenService.cs

PlacementValidation.cs

SourceCodeFiles Output

{
"scenario": "UC-PMT-01 Create Placement for Non-User Program via Quick Entry Screen",
"dateCreated": "2023-11-27",
"sourceCodeFiles": [
"QuickEntryScreenService.cs",
"PlacementValidation.cs"
],
}