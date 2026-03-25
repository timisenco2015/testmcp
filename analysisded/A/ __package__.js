```json
{
  "filename": "__package__.js",
  "found": true,
  "summary": "The file appears to manage modules and package loading within a browser environment using the Dojo toolkit.",
  "purpose": "To provide module management functionalities such as loading modules, starting packages, and finding modules within a browser environment using the Dojo toolkit.",
  "entities": [],
  "fields": ["loaded_modules_", "modules_", "loading_modules_", "pkgFileName"],
  "actors": [],
  "workflows": [
    {
      "name": "startPackage",
      "steps": [
        "Split package name into symbols",
        "Remove trailing '*' if present",
        "Evaluate object path using joined symbols"
      ]
    },
    {
      "name": "findModule",
      "steps": [
        "Check module cache",
        "Convert module name to lowercase",
        "Check if module is already loaded",
        "Evaluate object path for module",
        "Raise exception if must_exist is true and module not found"
      ]
    },
    {
      "name": "loadModule",
      "steps": [
        "Check if module already exists",
        "Construct path for loading",
        "Attempt to load module via different paths",
        "Raise exception if module cannot be loaded"
      ]
    }
  ],
  "business_rules": [],
  "validations": [],
  "calculations": [],
  "conditions": [
    "if module name ends with '*'",
    "if module is already loaded",
    "if window is undefined",
    "if must_exist is true"
  ],
  "system_behavior": ["load", "find", "evaluate", "raise"],
  "dependencies": ["dojo.evalObjPath", "dojo.raise"],
  "exceptions": ["Raise error if module not defined after loading", "Raise error if window object is not present", "Raise error if module does not exist and must_exist is true"],
  "content_gaps": ["Missing comments explaining the purpose of certain functions"]
}
```