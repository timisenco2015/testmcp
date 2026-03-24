# Module: WelcomeStaffAdmin

## WelcomeStaffAdmin-UC1 — Manage Employment Applications

- **Primary Actor(s):** Staff Administrator
- **Secondary Actor(s):** User Session, Agency ID
- **Trigger:** User navigates to the WelcomeStaffAdmin page and selects various filters to view employment applications.
- **Description:** The WelcomeStaffAdmin module allows staff administrators to manage employment applications by selecting filters such as site, discipline, and date range. The administrator can refresh the view to see the applications that match the selected criteria.
- **Preconditions:** 
  - The user must be logged in with appropriate permissions as a staff administrator.
  - The user session must be active with valid agency information.
- **Postconditions:** The relevant employment applications are displayed based on the filters selected by the administrator.

- **Main Success Scenario:**
  1. User navigates to the WelcomeStaffAdmin page.
  2. User selects a site from the site dropdown, triggering an automatic postback.
  3. User selects a discipline from the discipline dropdown, triggering an automatic postback.
  4. User enters a start date and an end date for filtering applications.
  5. User clicks the "Refresh View" button to refresh the list of applications.

- **Extensions / Alternate Flows:**
  - User changes the site or discipline, triggering `ddSite_Changed` or `ddDiscipline_Changed`, which automatically refreshes the application list.
  - User can include withdrawn applications by checking the "Show withdrawn applications" checkbox.

- **Exceptions:**
  - If the start date is after the end date, a custom validator (`cvrEndDateAfter`) invalidates the input.
  - If a required field is left empty, the corresponding validators (`valStartDate`, `valEndDate`) will prevent submission until filled.

- **Validations:**
  - Start and end dates are validated using regular expressions and custom client-side validation scripts.
  - Required fields are validated to ensure they are not empty before processing.

- **Business Rules:** The application list must be filtered according to the selected agency, site, discipline, and date range.

- **Dependencies:**
  - Dropdown data is populated from backend methods accessing site and discipline data.
  - JavaScript functions are used for additional client-side validation.
  - `gvwApplications` binds to an ObjectDataSource, `dsEmploymentApplications`, for data retrieval.

- **Assumptions:**
  - It is assumed that the resources and backend services used for dropdown population and data retrieval are functioning and return valid data.
  - The user has sufficient permissions to view employment applications.

- **Open Issues:**
  - There may be additional undiscovered dependencies between dropdown changes and the data source that could affect performance.
  - The handling of large datasets and their impact on UI performance needs further exploration.