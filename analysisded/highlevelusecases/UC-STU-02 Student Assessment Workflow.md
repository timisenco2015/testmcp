UC ID and Name:

UC-STU-02 Student Assessment Workflow

Created By:

AI Agent

Date Created:

2023-11-01

Primary Actor:

Student

Secondary Actor(s):

Instructor, Administrator

Trigger:

A student completes an assessment submission.

Description:

The Student wants to submit an assessment so that their performance can be evaluated and recorded.

Preconditions:

• Student must be registered for the course.
• Assessment submission window must be open.

Postconditions

Success:

• The assessment submission is recorded and is available for grading.

Failure:

• The assessment submission is not recorded, and the student is notified of the failure.

Main Success Scenario (Happy Path)

1. Student accesses the assessment module on the learning platform.
2. Student completes the assessment and submits it.
3. System validates the submission.
4. System records the submission in the database.
5. Instructor accesses the submissions for grading.

Use case ends.

Alternate / Exception Flows

1a. Student encounters issues accessing the assessment module.
1a1. Student contacts support for assistance.
1a2. Resume flow at Step 1.

2a. Submission is incomplete or invalid.
2a1. System prompts Student to correct the submission.
2a2. Resume flow at Step 2.

Business Rules

• Submissions must adhere to assessment guidelines.
• Late submissions may incur penalties according to policy.

Notes

• Relevant documentation insights: Students must have access credentials to submit assessments.
• Relevant implementation insights from the source code in the database through retrieval: Submission validation includes format checks and completeness verification.

Relevant Source Files

assessment_workflow_documentation.pdf
student_guidelines.docx

Relevant Source Code Files

assessment_submission.cs
validation_logic.js

SourceCodeFiles Output

{
"scenario": "UC-STU-02 Student Assessment Workflow",
"dateCreated": "2023-11-01",
"sourceCodeFiles": [
"assessment_submission.cs",
"validation_logic.js"
],
}