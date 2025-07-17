%dw 2.0
output application/json
---
{
    "transaction_id": payload.'transaction-id',
    "sub_msidn":  payload.msisdn,
    "status": 'fail',
    "details": {
        'errorType':'Bad Request - Invalid Parameter or Request',
        'errorDescription': error.detailedDescription
    }
}