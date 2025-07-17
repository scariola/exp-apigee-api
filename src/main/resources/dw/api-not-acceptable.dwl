%dw 2.0
output application/json
---
{
    "transaction_id": vars.dt.transaction_id,
    "sub_msidn":  vars.dt.sub_msisdn,
    "status": 'failure',
    "details": {
        'errorType':"Not acceptable",
        'errorDescription': error.detailedDescription
    }
}
