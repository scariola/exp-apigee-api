%dw 2.0
output application/json
---
{
    "transaction_id": payload.'transaction-id',
    "sub_msidn":  payload.msisdn,
    "status": 'fail',
    "details": {
        'errorType':'Http Connectivity Error',
        'errorDescription': error.detailedDescription
    }
}
