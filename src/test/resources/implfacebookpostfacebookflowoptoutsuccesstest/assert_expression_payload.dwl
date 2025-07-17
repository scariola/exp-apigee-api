%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "transaction_id": "20200224-004-003",
  "sub_msidn": "9177939217",
  "status": "success",
  "details": {
    "status": 0,
    "sms_message_to_sub": "You've stopped your Free FB. The regular browsing rate will now apply unless registered to a surf promo. To know your browsing rate, dial *143# and choose Surf Promos. If you have an active GoSURF promo, text FREE FB ON to reactivate your FREE FB."
  }
})