%dw 2.0
var H = {
  "DARK": {
    "Scifi": {
      "name": "jonas",
      "address": {
        "street": {
          "name": "Winden",
          "number": 2056
        },
        "area": {
          "zone": "School",
          "list": {
            "name":"Martinez",
            "name":"martin"
          },
        }
      }
    }
  }
} //objects.
output application/json
---
//Descendants Key_value_pair Selector selectors
{
    selectingValueUsingKeyInJSON_Object : H.DARK..name
    /*Descendants Key_value_pair retrives the values of all first matching 
    Key_value pairs in the sub-tree under selected payload.*/
}
 


