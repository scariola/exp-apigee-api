%dw 2.0
output application/json
---
{
  "x-event-id":	correlationId,		
  "x-event-code": 9106,
  "x-event-msg": "Not acceptable",
  "result":{
  	"errorType": error.errorType.namespace ++ ":" ++ error.errorType.identifier,
    "errorDescription": error.detailedDescription
  }
}