%dw 2.0
var details=[{ "name": "Annie" },{"id":"369"}]
output application/xml
---
//Assert key select_validators 

Notpresent: details.id!


/*Assert select validators checks for presence of key -value from object key-value_pairs
! validator= return value of a key if key present ,return error message if the key is not present
*/