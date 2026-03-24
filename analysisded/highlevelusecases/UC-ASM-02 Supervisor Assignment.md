UC ID and Name:

UC-ASM-02 Supervisor Assignment

Created By:

AI Agent

Date Created:

2023-10-24

Primary Actor:

Supervisor Coordinator

Secondary Actor(s):

Supervisor

Trigger:

A new assignment request is received for a supervisor.

Description:

The Supervisor Coordinator wants to assign a supervisor to a specific assignment so that the assignment can be managed effectively.

Preconditions:

• Supervisor assignment must be valid.
• Supervisor must be available for assignment.

Postconditions

Success:

The supervisor is successfully assigned to the task.

Failure:

Assignment is not completed due to validation errors or lack of availability.

Main Success Scenario (Happy Path)

1. Supervisor Coordinator receives a new assignment request.
2. Supervisor Coordinator reviews available supervisors.
3. Supervisor Coordinator selects an appropriate supervisor and assigns them to the assignment.
4. System updates the assignment record with the new supervisor's details.
5. System notifies the supervisor of the new assignment.

Use case ends.

Alternate / Exception Flows

1a. Supervisor unavailable:
1a1. System notifies Supervisor Coordinator.
1a2. Resume flow at Step 2

Business Rules

• Supervisors must meet the criteria set forth by the assignment requirements.
• Assignments must not exceed supervisor workload capacity.

Notes

• Relevant documentation insights: The documentation outlines the role of the Supervisor Coordinator and the criteria for supervisor assignment.
• Relevant implementation insights from the source code in the database through retrieval: Code confirms available supervisors are checked against assignment criteria in the repository.

Relevant Source Files

assignment_workflow_HSDOC.pdf
supervisor_assignment_policy.docx

Relevant Source Code Files

AssignmentController.cs
SupervisorService.cs

SourceCodeFiles Output

{
"scenario": "UC-ASM-02 Supervisor Assignment",
"dateCreated": "2023-10-24",
"sourceCodeFiles": [
"AssignmentController.cs",
"SupervisorService.cs"
],
}