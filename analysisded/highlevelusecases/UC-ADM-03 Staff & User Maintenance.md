UC ID and Name:

UC-ADM-03 Staff & User Maintenance

Created By:

AI Agent

Date Created:

2023-11-23

Primary Actor:

System Administrator

Secondary Actor(s):

Staff Member

Trigger:

A need to manage user profiles or access privileges in the system.

Description:

The System Administrator wants to maintain staff and user data so that user access is properly managed and up-to-date.

Preconditions:

• The System Administrator must be logged into the system.

• User data must be available in the database.

Postconditions

Success:

The user data is updated or maintained successfully.

Failure:

The system fails to update user data due to validation errors or database issues.

Main Success Scenario (Happy Path)

1. System Administrator selects the user management module from the system dashboard.
2. System presents a list of current users and their roles.
3. System Administrator chooses a user to edit or inputs new user data.
4. System validates the provided user information.
5. System updates the user data in the database.
6. System confirms the update to the System Administrator.

Use case ends.

Alternate / Exception Flows

3a. User data input is invalid.
3a1. System notifies the System Administrator of validation errors.
3a2. Resume flow at Step 3.

5a. Database update fails.
5a1. System notifies the System Administrator of the database error.
5a2. Resume flow at Step 3.

Business Rules

• User roles must adhere to predefined security policies.

• Duplicate user entries are not allowed.

Notes

• System interfaces are designed for role-based access control.

• The source code implements input validation and transaction handling for database updates.

Relevant Source Files

UserManagementDocumentation.hsdoc

AccessControlPolicy.hsdoc

Relevant Source Code Files

UserManagementController.cs

UserValidationService.cs

DatabaseUpdateHandler.cs

SourceCodeFiles Output

{

"scenario": "UC-ADM-03 Staff & User Maintenance",

"dateCreated": "2023-11-23",

"sourceCodeFiles": [

"UserManagementController.cs",

"UserValidationService.cs",

"DatabaseUpdateHandler.cs"

],

}