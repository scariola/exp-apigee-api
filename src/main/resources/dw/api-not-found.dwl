%dw 2.0
output application/json
---
{
  "x-event-id":	correlationId,	
  "x-event-code": 9104,
  "x-event-msg": "Resource not found",
  "result":{
  	"errorType": error.errorType.namespace ++ ":" ++ error.errorType.identifier,
    "errorDescription": error.detailedDescription
  }
}