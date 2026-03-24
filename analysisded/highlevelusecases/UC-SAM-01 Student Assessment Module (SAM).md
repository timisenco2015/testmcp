UC ID and Name:

UC-SAM-01 Student Assessment Module (SAM)

Created By:

AI Agent

Date Created:

{{ current_date_iso }}

Primary Actor:

Student

Secondary Actor(s):

Instructor, Academic Administrator

Trigger:

A student submits an assessment.

Description:

The Student wants to submit an assessment so that their performance can be evaluated and recorded.

Preconditions:

• Student is enrolled in the course.

• Assessment criteria are defined and published.

Postconditions

Success:

Assessment is submitted successfully, and records are updated.

Failure:

Assessment submission fails, and the student is notified of the issue.

Main Success Scenario (Happy Path)

1. Student accesses the assessment submission portal.
2. Student uploads the completed assessment file.
3. System validates and stores the assessment.
4. System notifies the Instructor about the new submission.
5. Instructor reviews the assessment and provides feedback.
6. System updates the student's assessment record.

Use case ends.

Alternate / Exception Flows

1a. Student encounters a submission error.
1a1. System provides an error message and troubleshooting steps.
1a2. Resume flow at Step 1

Business Rules

• Assessments must be submitted before the deadline.
• Feedback must be provided within two weeks of submission.

Notes

• Relevant documentation insights: Assessment criteria and submission guidelines are detailed in the course documentation.
• Relevant implementation insights from the source code in the database through retrieval: Assessment validation and submission processes are handled in the "assessmentProcessing" module.

Relevant Source Files

courseDocumentation.pdf

assessmentGuidelines.docx

Relevant Source Code Files

assessmentProcessing.cs

submissionPortal.js

SourceCodeFiles Output

{
"scenario": "UC-SAM-01 Student Assessment Module (SAM)",
"dateCreated": "2023-10-05",
"sourceCodeFiles": [
"assessmentProcessing.cs",
"submissionPortal.js"
],
}