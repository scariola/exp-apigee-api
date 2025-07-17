%dw 2.0
output application/json
---
{
    "transaction_id": payload.'transaction-id',
    "sub_msidn":  payload.msisdn,
    "status": 'fail',
    "details": {
        'errorType':'Unexpected system error',
        'errorDescription': "We encountered a system issue while processing your request. Please try again later."
    }
}


