%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "transaction_id": "20200224-004-003",
  "sub_msidn": "639276749952",
  "status": "success",
  "details": {
    "status": 1,
    "expiry_date": "2025-07-24 04:06:34",
    "sms_message_to_sub": "You now have Free FB till 07/24/25, 04:06. To start, go to m.facebook.com or use the official FB app. For more info, text FREE FB to 8888. DTI#5838."
  }
})