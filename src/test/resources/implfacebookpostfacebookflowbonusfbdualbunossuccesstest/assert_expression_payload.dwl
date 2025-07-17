%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "transaction_id": "20200224-004-003",
  "sub_msidn": "639276749952",
  "status": "success",
  "details": {
    "expiry_date": "2025-07-24 04:06:34",
    "sms_message_to_sub": "Sorry, you already activated your Free FB from your mobile sim sampler. For other wonderful Globe promos, dial *143# and select Surf Promos."
  }
})