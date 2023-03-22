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
 


//var v = [ { "id" : "1234" }, { "name" : "harry" } ,{"name" : "jonas"} ]  //array of objects.
//selectingValueUsingKeyOfObjectInArray : v.*name, 
    //Multi-Value Selector Over an Array Objects
    /*selector acts differently on arrays than it acts on objects. 
    selector returns an array with the values of all matching keys*/