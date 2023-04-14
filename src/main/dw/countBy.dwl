%dw 2.0
var s=[1,2,3,5]
import * from dw::core::Arrays

output application/json
---
{ "countBy" : s countBy (sum(s) > 10) }


/* countBy:
        countBy<T>(array: Array<T>, matchingFunction: (T) -> Boolean): Number
        Two input parameters:- 
            1.)Array: input array that contains elements to much
            2.)Matching Function: A function to apply on each elements in the input array 
            
            In above example:-
            counts the number of elements in the input array 's=[1,2,3,5]' that return true. 
            Then a function (sum(s)>10) is applied on each array values. 
            For each function interation countBy values increases .
            whenever declared function satifices it's conditon countBy gets excuted. */