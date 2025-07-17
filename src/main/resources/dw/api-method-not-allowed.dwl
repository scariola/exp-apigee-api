%dw 2.0
output application/json
---
{
  "x-event-id":	correlationId,		
  "x-event-code": 9105,
  "x-event-msg": "Method not allowed",
  "result":{
  	"errorType": error.errorType.namespace ++ ":" ++ error.errorType.identifier,
    "errorDescription": error.detailedDescription
  }
}