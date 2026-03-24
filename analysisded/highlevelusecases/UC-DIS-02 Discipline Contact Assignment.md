UC ID and Name:

UC-DIS-02 Discipline Contact Assignment

Created By:

AI Agent

Date Created:

2023-10-17

Primary Actor:

Placing Coordinator (PC)

Secondary Actor(s):

Student Administrator (SA)

Trigger:

A student requires assignment to a disciplinary contact.

Description:

The Placing Coordinator wants to assign a student to a disciplinary contact so that the student receives appropriate guidance and oversight within the institution.

Preconditions:

• The student record is active and accessible.
• A list of available disciplinary contacts exists.

Postconditions

Success:

The student is successfully assigned to a disciplinary contact, and both parties are notified.

Failure:

The student is not assigned due to technical issues or missing information and an alert is raised for manual intervention.

Main Success Scenario (Happy Path)

1. Placing Coordinator selects a student from the active records.
2. Placing Coordinator chooses a disciplinary contact from the available list.
3. System verifies the selection validity and updates the student’s record with the contact assignment.
4. System sends notifications to both the student and the disciplinary contact about the assignment.

Use case ends.

Alternate / Exception Flows

1a. If the student is not found in the active records.
1a1. System alerts the Placing Coordinator about the missing student record.
1a2. Resume flow at Step 1 after record rectification.

2a. If no disciplinary contacts are available.
2a1. Placing Coordinator is prompted to review and update the contact list.
2a2. Resume flow at Step 2 after the list is updated.

Business Rules

• A student can be assigned to only one disciplinary contact at a time.
• Notifications must include contact information and assignment details.

Notes

• Relevant documentation insights: System must ensure student privacy and data security during assignments.
• Relevant implementation insights from the source code in the database through retrieval: Validation rules ensure that only available contacts are assigned to students.

Relevant Source Files

student_assignment.docx

discipline_contact_list.pdf

Relevant Source Code Files

assignment_logic.cs

notification_service.js

SourceCodeFiles Output

{

"scenario": "UC-DIS-02 Discipline Contact Assignment",

"dateCreated": "2023-10-17",

"sourceCodeFiles": [

"assignment_logic.cs",

"notification_service.js"

],

}