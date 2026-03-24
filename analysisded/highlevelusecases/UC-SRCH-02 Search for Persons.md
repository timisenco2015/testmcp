UC ID and Name:

UC-SRCH-02 Search for Persons

Created By:

AI Agent

Date Created:

2023-11-03

Primary Actor:

System User

Secondary Actor(s):

None

Trigger:

The System User initiates a person search request.

Description:

The System User wants to find information about persons so that they can access or update relevant records.

Preconditions:

• The System User is authenticated.
• The System User has the necessary permissions to search for persons.

Postconditions

Success:

The relevant person information is displayed to the System User.

Failure:

An error message is displayed indicating that the search could not be completed.

Main Success Scenario (Happy Path)

1. System User navigates to the search interface.
2. System User inputs search criteria and submits the request.
3. System displays the search results matching the criteria.

Use case ends.

Alternate / Exception Flows

1a. If the search criteria are invalid or incomplete.
1a1. System displays validation errors and prompts the System User to correct the input.
1a2. Resume flow at Step 2

Business Rules

• The search criteria must match predefined formats or constraints.
• Only users with proper roles can access full person details.

Notes

• The documentation indicates roles required for search permissions.
• Source code shows validation logic for search criteria input fields.

Relevant Source Files

• search_person_documentation_hsdoc.pdf

Relevant Source Code Files

• SearchService.cs
• PersonRepository.cs

SourceCodeFiles Output

{
"scenario": "UC-SRCH-02 Search for Persons",
"dateCreated": "2023-11-03",
"sourceCodeFiles": [
"SearchService.cs",
"PersonRepository.cs"
],
}