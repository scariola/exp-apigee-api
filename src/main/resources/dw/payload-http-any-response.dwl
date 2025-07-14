%dw 2.0
output application/json
---
{
  "x-event-code": correlationId,	
  "x-event-code": 9201,
  "x-event-msg": "We encountered a system issue while processing your request. Please try again later.",
  "result": {
    "errorType": error.errorType.namespace ++ ":" ++ error.errorType.identifier,
    "errorDescription": error.detailedDescription
  }
}
