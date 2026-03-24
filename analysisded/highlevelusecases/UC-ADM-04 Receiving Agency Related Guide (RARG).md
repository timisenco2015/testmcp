UC ID and Name:

UC-ADM-04 Receiving Agency Related Guide (RARG)

Created By:

AI Agent

Date Created:

2023-11-29

Primary Actor:

Receiving Agency Personnel

Secondary Actor(s):

System Administrator, External Agency

Trigger:

Receiving agency requests related guidance from the system.

Description:

The Receiving Agency Personnel wants to access related guidance from the system so that they can ensure compliance with agency standards and protocols.

Preconditions:

• The Receiving Agency Personnel is authenticated and authorized to access the system.

• Relevant guidance information is available in the system.

Postconditions

Success:

The Receiving Agency Personnel successfully retrieves and views the necessary guidance information.

Failure:

The Receiving Agency Personnel is unable to retrieve guidance information due to permissions issues or missing information.

Main Success Scenario (Happy Path)

1. Receiving Agency Personnel logs into the system.
2. Receiving Agency Personnel navigates to the guidance section.
3. System displays available guidance for the receiving agency.
4. Receiving Agency Personnel selects a relevant guidance document.
5. System retrieves and displays the selected guidance information.

Use case ends.

Alternate / Exception Flows

1a. Receiving Agency Personnel has incorrect login credentials.
1a1. System prompts for re-entry of credentials.
1a2. Resume flow at Step 1.

4a. Selected guidance document is not available.
4a1. System notifies the Receiving Agency Personnel of the unavailability.
4a2. Resume flow at Step 3.

Business Rules

• Only authenticated and authorized personnel can access agency guidance.
• Guidance documents must be kept up to date with agency standards.

Notes

• Relevant documentation insights confirm the need for guidance access for compliance purposes.
• Relevant implementation insights from the source code in the database through retrieval confirm the access and display functionalities.

Relevant Source Files

- rarg_documentation.pdf
- agency_guidance_overview.hsd

Relevant Source Code Files

- GuidanceAccessController.cs
- GuidanceDisplayService.cs

SourceCodeFiles Output

{
"scenario": "UC-ADM-04 Receiving Agency Related Guide (RARG)",
"dateCreated": "2023-11-29",
"sourceCodeFiles": [
"GuidanceAccessController.cs",
"GuidanceDisplayService.cs"
],
}