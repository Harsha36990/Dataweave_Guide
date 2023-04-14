%dw 2.0
var arr=[
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
output application/json
---
arr map (item, index) ->{
    name: item mapObject ((value, key, index) -> (upper(key)): value)
}

//["vandy", "Harry", "vibe"] map (value, index) -> (value : value) ++ (index :index)



/* map function:-
        Map function Iterates over items in an array and outputs the results into a new array.
        The moment you map it creates array output syntax.
        Map function usually takes two input paramaters map(array,mapper)---
        First Parameter(value) = defines a array which needed to be mapped .
                                  [1,2,3]
        Second parameter (Item) = acts a mapper which defines item and index 
                                  item =1 index=o
                                  item =2 index=1
                                  item =3 index=2
 */