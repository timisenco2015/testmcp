UC ID and Name:

UC-BRR-01 HSPnet Business Rule Registry

Created By:

AI Agent

Date Created:

2023-11-01

Primary Actor:

Placing Coordinator (PC)

Secondary Actor(s):

System Administrator

Trigger:

A request is made to access or modify the business rules within the HSPnet system.

Description:

The Placing Coordinator wants to manage business rules so that they are consistently applied across placements.

Preconditions:

• The Placing Coordinator is authenticated and authorized to modify business rules.

• The system is operational and accessible.

Postconditions

Success:

The business rules are updated and enforced within the system.

Failure:

The business rules remain unchanged; an error message is displayed.

Main Success Scenario (Happy Path)

1. Placing Coordinator accesses the HSPnet Business Rule Registry interface.
2. Placing Coordinator selects a business rule to view or edit.
3. System retrieves the current business rule data and displays it to the Placing Coordinator.
4. Placing Coordinator modifies the business rule data and submits the changes.
5. System validates the changes and updates the business rule in the database.
6. System confirms the update and displays the updated rules to the Placing Coordinator.

Use case ends.

Alternate / Exception Flows

1a. Placing Coordinator selects a business rule that does not exist.
1a1. System displays an error message indicating the rule does not exist.
1a2. Resume flow at Step 1.

Business Rules

• Business rules must be authorized before modification.
• Changes must be validated for conflicts with existing rules.

Notes

• Relevant documentation insights: The HSDOC documentation provides an overview of user roles and business rule management.
• Relevant implementation insights from the source code in the database through retrieval: Source code confirms user interaction through UI controllers and database update logic for rule management.

Relevant Source Files

HSPnet_BusinessRuleRegistry_Documentation.pdf

Business_Rule_Workflow_Description.docx

Relevant Source Code Files

BusinessRuleController.cs

BusinessRuleService.cs

SourceCodeFiles Output

{
"scenario": "UC-BRR-01 HSPnet Business Rule Registry",
"dateCreated": "2023-11-01",
"sourceCodeFiles": [
"BusinessRuleController.cs",
"BusinessRuleService.cs"
],
}