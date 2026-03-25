```json
{
  "filename": "__package__.js",
  "found": true,
  "summary": "The file implements package and module handling in a browser environment, primarily for managing Dojo packages and modules.",
  "purpose": "To provide functionality for creating and managing packages and modules within a browser-centric environment, including configuration handling for scripts loaded via URLs.",
  "entities": [
    "dojo.hostenv",
    "djConfig",
    "document",
    "window"
  ],
  "fields": [
    "loaded_modules_",
    "modules_",
    "loading_modules_",
    "addedToLoadingCount",
    "pkgFileName",
    "baseScriptUri",
    "baseRelativePath"
  ],
  "actors": [],
  "workflows": [
    {
      "name": "startPackage",
      "steps": [
        "Split package name into symbols",
        "Remove trailing asterisk if present",
        "Evaluate object path"
      ]
    },
    {
      "name": "findModule",
      "steps": [
        "Check loaded modules cache",
        "Evaluate object path for module",
        "Handle non-existing modules per must_exist flag"
      ]
    }
  ],
  "business_rules": [
    "If must_exist is true and the module is not found, raise an error",
    "Package name with a trailing asterisk is truncated before processing"
  ],
  "validations": [],
  "calculations": [],
  "conditions": [
    "Check if window is undefined and raise error",
    "Check if module is loaded in cache",
    "Check if module exists after loading attempt"
  ],
  "system_behavior": [
    "Create package objects at each level",
    "Return module objects",
    "Load paths for modules",
    "Raise errors for undefined modules or missing window object"
  ],
  "dependencies": [
    "dojo.evalObjPath",
    "dojo.raise",
    "navigator.userAgent",
    "navigator.appVersion",
    "document.getElementsByTagName"
  ],
  "exceptions": [
    "Throw error if window object is missing",
    "Raise error if module cannot be loaded and must_exist is true",
    "Raise error if module is not defined after loading"
  ],
  "content_gaps": [
    "No documentation for dj_undef function usage",
    "Incompletely documented fields in djConfig"
  ]
}
```