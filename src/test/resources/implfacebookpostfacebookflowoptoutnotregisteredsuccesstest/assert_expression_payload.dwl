%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "transaction_id": "20200224-004-003",
  "sub_msidn": "9177939217",
  "status": "success",
  "details": {
    "sms_message_to_sub": "Sorry, you're not registered to FREE FB. To get FREE FB, text FREE FB ON to 8888. Once you have opted in to free FB, access is free until 12/31/25."
  }
})