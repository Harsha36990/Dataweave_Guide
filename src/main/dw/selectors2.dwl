%dw 2.0
var s={
  "contact": [
        {
          "nameFirst": "Vandy",
          "id": "3"
        },
        {
          "nameFirst": "jonas",
          "id": "6"
        },
        {
            "nameFirst": "dsleo",
            "id": "6"
        }
    ]
}
var stringg= "dataweave" 
output application/json
---
//range value selector over a Array_of_objects & String
{
    contactValue:s.contact[0 to 1],
    lastContactValue:s.contact.nameFirst[0 to 2],
    StringValue:stringg[0 to 2]
}
/*Range value selector slice out only the elements specified on the range 
Treat string as array of elements*/



/*index selector returns the element at the specified position(index)
If the index is greater or equal to 0, it starts counting from the beginning.
If the index is negative, it starts counting from the end where -1 is the last element
index selector can be applied for String literals, Arrays and Objects.
*/
