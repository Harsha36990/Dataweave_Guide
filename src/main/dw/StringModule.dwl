%dw 2.0
import * from dw::core::Strings
output application/json
---
{
    "upper":upper("java backend developer roadmap"),
    "lower":lower("Programming language :Java"),
    //pluralise : fundamental -->fundamentals.
    "pluralize":pluralize("core java fundamental"),
    "singularize": singularize("loops, exception handling , datatypes, functions"),
    "substring":substring("understand design patterns",11,26),
    //underscore: Replaces hyphens, spaces, and camel-casing in a string with underscores.
    "underscore":underscore("Web-framworks"),
    //words :returns an array of words from string
    "words":words("Servlets  JSP JDBC Maven "),
    "replaceAll":replaceAll("sprbng framework","b","i"),
    "Duration":upper("6 - months?"),
    "isuppercase":isUpperCase("TRUE"),
}


//String Module:
   /*String Module contains defined helper functions to work on Strings.
     Modules acts like a package ,Modules need to be imported 
     So, to use modules , you must import it to dataweave code
     //import * from dw::core::Strings
     Dataweave pre-defined with various modules like String , Array,
     Dates , Numbers , Objects etc...
     */
