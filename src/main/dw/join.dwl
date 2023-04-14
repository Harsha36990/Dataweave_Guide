%dw 2.0
import * from dw::core::Arrays
var users = [{id: "1", name:"Mariano"},{id: "2", name:"Leandro"},{id: "3", name:"Julian"},{id: "5", name:"Julian"}]
var products = [{ownerId: "1", name:"DataWeave"},{ownerId: "1", name:"BAT"}, {ownerId: "3", name:"DataSense"},
 {ownerId: "4", name:"SmartConnectors"}]
output application/json
---
join(users, products, (user) -> user.id, (product) -> product.ownerId)


/*
Join Array module:-
        Joins two arrays of objects by a given ID criteria.
        join returns an array all the left items, merged by ID with any right items that exist.
        Four input parameter:-
        1.)left:-The left-side array of objects.
        2.)right:-The right-side array of objects.
        3.)leftCondition:- The criteria used to extract the ID for the left collection.
        4.)roghtCondition
        In output section "l" = left objects and "r" = right objects. 

*/ 