UC ID and Name:
UC-FTR-01 Advanced Scheduler

Created By:
AI Agent

Date Created:
{{ current_date_iso }}

Primary Actor:
Scheduling Coordinator

Secondary Actor(s):
System Administrator

Trigger:
Scheduling Coordinator requests to create or modify a schedule.

Description:
The Scheduling Coordinator wants to manage schedule entries so that department resources are optimally utilized.

Preconditions:
• Scheduling Coordinator is logged into the system.
• Required permissions are granted to the Scheduling Coordinator.

Postconditions

Success:
The new or modified schedule is saved and resources are allocated accordingly.

Failure:
An error message is displayed, and the schedule remains unchanged.

Main Success Scenario (Happy Path)
1. Scheduling Coordinator selects the option to create or modify a schedule.
2. System displays available scheduling options.
3. Scheduling Coordinator inputs the schedule details including time, date, and resources.
4. System validates the input against business rules and resource availability.
5. System saves the schedule and updates resource allocation.
6. System confirms the schedule creation/modification to the Scheduling Coordinator.
7. Scheduling Coordinator receives confirmation and logs out.

Use case ends.

Alternate / Exception Flows
1a. If the Scheduling Coordinator inputs invalid data, the system displays error messages.
1a1. Scheduling Coordinator corrects the input.
1a2. Resume flow at Step 2

Business Rules
• Schedule cannot overlap with existing entries unless specifically allowed by policy.
• Only resources marked as available can be allocated.

Notes
• The documentation outlines roles and permissions related to schedule management.
• Source code files confirm data validation and schedule saving functionalities.

Relevant Source Files
AdvancedSchedulerDoc.pdf
SchedulingPolicy.pdf

Relevant Source Code Files
AdvancedScheduler.cs
ScheduleValidationService.cs

SourceCodeFiles Output
{
"scenario": "UC-FTR-01 Advanced Scheduler",
"dateCreated": "2023-10-23",
"sourceCodeFiles": [
"AdvancedScheduler.cs",
"ScheduleValidationService.cs"
],
}