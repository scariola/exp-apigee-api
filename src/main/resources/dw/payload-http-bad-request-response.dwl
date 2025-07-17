%dw 2.0
output application/json
---
{
  "x-event-code": correlationId,	
  "x-event-code": 9104,
  "x-event-msg": "Bad Request - Invalid Parameter or Request",
  "result": {
    "errorType": error.errorType.namespace ++ ":" ++ error.errorType.identifier,
    "errorDescription": error.detailedDescription
  }
}
