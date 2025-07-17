%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "transaction_id": "20200224-004-003",
  "sub_msidn": "9177939217",
  "status": "success",
  "details": {
    "sms_message_to_sub": "You've already stopped your Free FB. Regular browsing rates will apply. To begin your free access again, text FREE FB ON. For more info, text FREE FB HELP. Send to 8888."
  }
})