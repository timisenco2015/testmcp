UC ID and Name:

UC-STU-02 Student Assessment Workflow

Created By:

AI Agent

Date Created:

2023-10-30

Primary Actor:

Student

Secondary Actor(s):

Staff, System Administrator

Trigger:

A scheduled assessment period begins.

Description:

The Student wants to complete an assessment so that they can receive feedback on their academic performance.

Preconditions:

• The student is enrolled in a course with an active assessment.
• Assessment details are configured in the system.

Postconditions

Success:

The student successfully submits the assessment and receives feedback.

Failure:

The student is unable to submit the assessment due to system errors or incomplete submission.

Main Success Scenario (Happy Path)

1. Student logs into the assessment portal.
2. System displays available assessments.
3. Student selects and starts an assessment.
4. Student submits answers.
5. System saves the submission and confirms receipt.
6. Staff reviews and provides feedback.
7. System sends feedback to Student.

Use case ends.

Alternate / Exception Flows

1a. Student encounters login errors.
1a1. System prompts retry or password recovery options.
1a2. Resume flow at Step 1.

3a. Assessment not available.
3a1. System displays error message.
3a2. Resume flow at Step 2.

Business Rules

• Students must be authenticated before accessing assessments.
• Assessment submissions are final upon student confirmation.
• Feedback must be provided within two weeks.

Notes

• Relevant documentation insights: Assessment scheduling, login validation, and feedback mechanisms.
• Relevant implementation insights from the source code in the database through retrieval: UI logic for assessment portal, database schema for answers and feedback, error handling routines.

Relevant Source Files

- LoginProcessDocumentation.pdf
- AssessmentWorkflowOverview.docx

Relevant Source Code Files

- loginValidation.js
- assessmentPortalUI.ts
- submitAssessment.cs

SourceCodeFiles Output

{
"scenario": "UC-STU-02 Student Assessment Workflow",
"dateCreated": "2023-10-30",
"sourceCodeFiles": [
"loginValidation.js",
"assessmentPortalUI.ts",
"submitAssessment.cs"
],
}