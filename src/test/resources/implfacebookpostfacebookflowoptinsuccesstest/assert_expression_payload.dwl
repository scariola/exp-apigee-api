%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "transaction_id": "20200224-004-003",
  "sub_msidn": "9177939217",
  "status": "success",
  "details": {
    "status": 1,
    "expiry_date": "2025-12-31 23:59:59",
    "sms_message_to_sub": "You now have access to Free FB. To begin, go to m.facebook.com or use the official FB Android/iOS app. Free FB is valid until 12/31/25."
  }
})