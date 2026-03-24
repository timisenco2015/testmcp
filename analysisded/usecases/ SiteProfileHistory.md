# Module: SiteProfileHistory

## SiteProfileHistory-UC1 — Retrieve and Format Site Profile History

- Primary Actor(s): User, System (HSPnetSession)
- Secondary Actor(s): Database
- Trigger: User requests to view the site profile history for a specific site within the application.
- Description: This use case describes how the system retrieves and formats the site profile history data from the database and displays it to the user.
- Preconditions: 
  - The user must be logged into the system with an active session (`HSPnetSession`).
  - The `SiteProfileHistory` records exist for the specified site.

- Postconditions: 
  - The formatted site profile history data is successfully displayed to the user.

- Main Success Scenario:
  1. The user initiates the request to view the site profile history for a specific site.
  2. The system checks if the `UserSession` is valid.
  3. If the session is valid, the system prepares input parameters including `SiteID`, `SessionAgencyID`, and the session object itself.
  4. The system calls the stored procedure `SiteProfileHistorySearch` to fetch the history records from the database.
  5. For each record retrieved, the system populates a `SiteProfileHistory` object:
     - Sets properties such as `ActionDate`, `ScreenSection`, `UserAction`, etc.
     - Formats names and phone numbers.
  6. The formatted data is added to a list and returned.
  7. The system presents the site profile history data to the user in a readable format.

- Extensions / Alternate Flows:
  - If the session is not valid, the selection process is canceled, and the user is notified.

- Exceptions:
  - Database connection failures are logged, and an error message is displayed to the user.
  - If no records are found, the system displays a message indicating the absence of history data.

- Validations:
  - The system ensures valid format for dates, names, and phone numbers via `DateFormatter` and `NameFormatter`.

- Business Rules:
  - User sessions must be valid to access site profile history data.
  - Users must be associated with an agency to view site-specific data.

- Dependencies:
  - `HSPnetSession` for session management.
  - `Database` abstraction for executing the stored procedures.
  - `Resources` for localization and UI messages.

- Assumptions:
  - Assumes that the localization resources (`Resources`) are correctly configured for formatting output messages.
  - Assumes that the database stored procedure `SiteProfileHistorySearch` is functioning as expected.

- Open Issues:
  - Clarification needed on the behavior if alternative language fields are not available when `UseAltLanguageFields` is true.