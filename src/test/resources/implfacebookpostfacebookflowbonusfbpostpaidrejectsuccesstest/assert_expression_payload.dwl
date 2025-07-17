%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "transaction_id": "20200224-004-003",
  "sub_msidn": "9177939217",
  "status": "success",
  "details": {
    "sms_message_to_sub": "Sorry, you have entered an invalid keyword. Please make sure your keyword is correct with no extra characters and spaces. For more info on promos, dial *143# and select Surf Promos."
  }
})