%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "transaction_id": "20200224-004-003",
  "sub_msidn": "9177939217",
  "status": "success",
  "details": {
    "expiry_date": "2025-12-31 23:59:59",
    "sms_message_to_sub": "You're already on Free FB. Text FREE FB HELP to 8888 for more info."
  }
})