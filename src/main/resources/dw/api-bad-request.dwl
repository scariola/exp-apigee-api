%dw 2.0
output application/json
---
{
  "x-event-id":	correlationId,	
  "x-event-code": 9102,
  "x-event-msg": "Bad request",
  "result":{
  	"errorType": error.errorType.namespace ++ ":" ++ error.errorType.identifier,
    "errorDescription": error.detailedDescription
  }
}