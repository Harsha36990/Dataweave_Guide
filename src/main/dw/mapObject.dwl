%dw 2.0
output application/json
---
{
    "name":"jonas",
    "name":"martha",
    "name":"hannah"
}mapObject (value,key,index) -> { (index) : { (key):value} }




/* map object  function:-
        Map object function Iterates over items in an object and outputs the results into a object.
        The moment you map it creates object .
        Map object function  takes object as an input with key-value pairs and mapper---
        First Parameter(value) = defines a object which needed to be mapped .
        Second parameter (Item) = acts a mapper taked value key index .
                                 mapObject(value,key , index)
        Iterating over a array know as map .
        Iterating over a objectt know as mapobject.
 */