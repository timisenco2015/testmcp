UC ID and Name:

UC-STU-03 Supervisor Online Assessment Submission

Created By:

AI Agent

Date Created:

2023-10-13

Primary Actor:

Supervisor

Secondary Actor(s):

System Administrator

Trigger:

Supervisor initiates online assessment submission.

Description:

The Supervisor wants to submit an online assessment so that the evaluations are officially recorded and processed.

Preconditions:

• Supervisor has an active session in the system.
• Assessment is available for submission.

Postconditions

Success:

Assessment is successfully submitted and recorded in the system.

Failure:

Assessment submission fails and is not recorded.

Main Success Scenario (Happy Path)

1. Supervisor logs into the system.
2. Supervisor navigates to the assessment section.
3. Supervisor submits the assessment data through the system interface.
4. System validates the assessment data.
5. System records the assessment submission.
6. System confirms successful submission to Supervisor.

Use case ends.

Alternate / Exception Flows

1a. Supervisor session expires.
1a1. Supervisor is prompted to log in again.
1a2. Resume flow at Step 1.

4a. Assessment data validation fails.
4a1. System provides error feedback to Supervisor.
4a2. Resume flow at Step 2.

Business Rules

• Assessment must meet validation criteria before submission is accepted.
• Only active supervisors can submit assessments.

Notes

• Relevant documentation insights include the conditions under which a Supervisor can submit assessments.
• Relevant implementation insights from the source code in the database through retrieval confirm validation and data recording mechanisms.

Relevant Source Files

SupervisorAssessmentSubmission_HSDOC.docx
AssessmentWorkflowDetails_HSDOC.pdf

Relevant Source Code Files

SupervisorAssessmentSubmissionController.cs
AssessmentValidationLogic.js

SourceCodeFiles Output

{

"scenario": "UC-STU-03 Supervisor Online Assessment Submission",

"dateCreated": "2023-10-13",

"sourceCodeFiles": [

"SupervisorAssessmentSubmissionController.cs",

"AssessmentValidationLogic.js"

],

}