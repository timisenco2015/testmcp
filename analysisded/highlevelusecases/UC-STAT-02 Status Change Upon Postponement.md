UC ID and Name: UC-STAT-02 Status Change Upon Postponement

Created By: AI Agent

Date Created: 2023-11-25

Primary Actor: Event Coordinator

Secondary Actor(s): System Administrator

Trigger: An event is postponed by the Event Coordinator.

Description: The Event Coordinator wants to update the status of an event to "Postponed" so that all stakeholders are informed and the system reflects the current state.

Preconditions:
• The event must exist in the system.
• The Event Coordinator must be logged in.

Postconditions

Success:
• The event status is updated to "Postponed".
• Notification of the status change is sent to all stakeholders.

Failure:
• The event status remains unchanged.
• An error message is displayed to the Event Coordinator.

Main Success Scenario (Happy Path)

1. Event Coordinator selects the event to postpone.
2. Event Coordinator updates the status to "Postponed".
3. System validates the change and updates the event status.
4. System sends notifications to all stakeholders.

Use case ends.

Alternate / Exception Flows

1a. Event Coordinator encounters an error when selecting the event.
1a1. System displays an error message.
1a2. Resume flow at Step 1.

Business Rules
• Only events with a future date can be postponed.
• Notifications must be sent within 1 hour of status change.

Notes
• Relevant documentation insights: Status change functionality includes validation and notification processes.
• Relevant implementation insights from the source code: Status change involves database update and notification triggering logic.

Relevant Source Files
- EventManagementHSDOC.pdf
- NotificationProcessHSDOC.pdf

Relevant Source Code Files
- EventStatusUpdate.cs
- SendNotificationService.cs
- ValidationLogic.cs

SourceCodeFiles Output
{
"scenario": "UC-STAT-02 Status Change Upon Postponement",
"dateCreated": "2023-11-25",
"sourceCodeFiles": [
"EventStatusUpdate.cs",
"SendNotificationService.cs",
"ValidationLogic.cs"
],
}