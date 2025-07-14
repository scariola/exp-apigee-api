%dw 2.0
output application/json
---
{
  "x-event-code": correlationId,	
  "x-event-code": 9203,
  "x-event-msg": "Connectivity Error.",
  "result": {
    "errorType": error.errorType.namespace ++ ":" ++ error.errorType.identifier,
    "errorDescription": error.detailedDescription
  }
}
