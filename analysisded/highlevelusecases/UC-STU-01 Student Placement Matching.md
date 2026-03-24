UC ID and Name:

UC-STU-01 Student Placement Matching

Created By:

AI Agent

Date Created:

2023-11-01

Primary Actor:

Student

Secondary Actor(s):

Placing Coordinator

Trigger:

A placement opportunity becomes available, or a student seeks placement.

Description:

The Student wants to be matched with a suitable placement so that they can gain practical experience in their field of study.

Preconditions:

• The student has completed the necessary prerequisites for placement.
• The placement opportunity is available and has not been filled.

Postconditions

Success:

The student is matched with a placement and notified of the details.

Failure:

The student is not matched due to a lack of suitable placements or prerequisites not being met.

Main Success Scenario (Happy Path)

1. Student submits a placement request via the system.
2. System verifies student eligibility and availability of placements.
3. System matches student with a suitable placement opportunity.
4. System notifies the student and Placing Coordinator of the placement details.
5. Student confirms the acceptance of the placement.

Use case ends.

Alternate / Exception Flows

1a. Student does not meet eligibility criteria.
1a1. System informs the student of the eligibility failure.
1a2. Resume flow at Step 1 after addressing eligibility issues.

1b. No suitable placements are available.
1b1. System queues the student for future placement openings.
1b2. Resume flow at Step 2 when new placements become available.

Business Rules

• Students must meet eligibility criteria before being matched.
• Placement opportunities must be verified for availability.
• Notifications must be sent to both students and coordinators regarding placement status.

Notes

• Relevant documentation insights: Placement eligibility criteria and process flow are defined in placement_hsdoc.docx.
• Relevant implementation insights from the source code in the database through retrieval: Matching algorithm and notification logic are implemented in placement_matching.js and notifications.cs.

Relevant Source Files

placement_hsdoc.docx

student_placement_process.pdf

Relevant Source Code Files

placement_matching.js

notifications.cs

SourceCodeFiles Output

{
"scenario": "UC-STU-01 Student Placement Matching",
"dateCreated": "2023-11-01",
"sourceCodeFiles": [
"placement_matching.js",
"notifications.cs"
],
}