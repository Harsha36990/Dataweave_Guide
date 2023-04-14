%dw 2.0
var details=[{ "name": "Annie" },{"id":"369"}]
output application/xml
---
// key select_validators 

present: details.id?
/*key select validators checks for presence of key -value from object key-value_pairs
! validator= return true  if key present ,return flase message if the key is not present
*/

/*SELECTORS:-DataWeave selectors can select data from array of object , objects and string
formats .
Types of selectors:-
1.)Index-value Selector

2.)Range-Value Selector conditional concept

3.)Assert-key Selector Validators

4.)key Selector Validators


..DataWeave Selectors can be refer to the variable that stores the data (payload).
*/ 