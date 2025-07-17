%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "transaction_id": "20200224-004-003",
  "sub_msidn": "9171234567",
  "status": "failure",
  "details": {
    "sms_message_to_sub": "Sorry, your SIM is not eligible for this promo. For more information about available offers, dial 143# and explore Surf Promos."
  }
})