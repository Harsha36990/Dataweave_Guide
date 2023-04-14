%dw 2.0
var VH=["hyd", "vizag" ,"nodia" ,"new-Delhi"]
import * from dw::core::Arrays

output application/json
---
indexOf(VH , "vizag")

/*

indexOf Array module:-
    Provides index of required element.It returns the index of the first 
    occurrence of an element within the array. 
    If the value is not found, the function returns -1 .
    Takes two input parameters:-
    1.)Input array
    2.)element for which index to be retrived.

*/ 

