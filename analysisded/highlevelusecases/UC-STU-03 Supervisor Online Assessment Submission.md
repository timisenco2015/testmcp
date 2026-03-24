UC ID and Name:
UC-STU-03 Supervisor Online Assessment Submission

Created By:
AI Agent

Date Created:
2023-11-29

Primary Actor:
Supervisor

Secondary Actor(s):
Student

Trigger:
A supervisor decides to submit an assessment online for a student.

Description:
The Supervisor wants to submit a student's assessment online so that the student's academic progress is officially recorded.

Preconditions:
• Supervisor is logged into the system.
• Assessment details are prepared for submission.

Postconditions

Success:
The assessment is submitted and recorded in the system database.

Failure:
The assessment submission is rejected due to validation errors or system issues.

Main Success Scenario (Happy Path)
1. Supervisor logs into the system.
2. Supervisor navigates to the online assessment submission page.
3. Supervisor fills out the assessment details and submits them.
4. System validates the assessment details.
5. System records the submission in the database.
6. System confirms successful submission to the Supervisor.

Use case ends.

Alternate / Exception Flows
3a. Supervisor encounters an error while filling out assessment details.
3a1. System prompts for correction of errors.
3a2. Resume flow at Step 3.

4a. Validation fails due to incorrect details.
4a1. System displays validation error messages.
4a2. Supervisor corrects errors and resubmits.
4a3. Resume flow at Step 4.

Business Rules
• Supervisor must have appropriate permissions to submit assessments.
• Assessment must adhere to the predefined format and guidelines.

Notes
• Relevant documentation insights: The documentation provides detailed roles and permissions for the Supervisor.
• Relevant implementation insights from the source code in the database through retrieval: The source code includes validation logic for assessment details and database interaction for recording submissions.

Relevant Source Files
assessment_submission_workflow.docx
supervisor_roles_permissions.pdf

Relevant Source Code Files
AssessmentSubmissionController.cs
AssessmentValidationService.cs
DatabaseUpdate.sql

SourceCodeFiles Output
{
"scenario": "UC-STU-03 Supervisor Online Assessment Submission",
"dateCreated": "2023-11-29",
"sourceCodeFiles": [
"AssessmentSubmissionController.cs",
"AssessmentValidationService.cs",
"DatabaseUpdate.sql"
],
}