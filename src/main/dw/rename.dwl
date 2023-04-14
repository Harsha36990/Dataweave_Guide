%dw 2.0
var s={
  "Dark":[
  {
  "name":"jonas",
  "location":"widen",
  "characters":3,
  "year":"1984"
  },
  {
  "name":"martha",
  "location":"widen",
  "characters":2,
  "year":"2023"
  }]
}
output application/json
---
s.Dark map (data) -> {
    (data mapObject (value, key) -> {
        (firstname: value) if(key as String == 'name'),
        (Area: value) if(key as String == 'location'),
        ((key):value) if(key as String !='name' and key as String != 'location')
    })
}



//rename JSON Keys :
  //rename JSON object (key-value) ,while retaiing the whole payload in the output .
  /*rename JSON objects:
                          1.)mapObject used  to go through key-value of a json object 
                          2.)if- condition is declare the determine at which condition change should take place
                          3.)we can declare name change at multiple place by declare if condition with AND operator */











                          