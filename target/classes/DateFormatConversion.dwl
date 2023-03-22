%dw 2.0
/**
* Describes the `dateTimeConversion` function purpose.
*
* === Parameters
*
* [%header, cols="1,1,3"]
* |===
* | Name | Type | Description
* | `dateTime` | DateTime | 
* | `dateTimeFormat` | String | 
* |===
*
* === Example
*
* This example shows how the `dateTimeConversion` function behaves under different inputs.
*
* ==== Source
*
* [source,DataWeave,linenums]
* ----
* %dw 2.0
* output application/json
* ---
*
*
* ----
*
* ==== Output
*
* [source,Json,linenums]
* ----
*
* ----
*
*/
fun dateTimeConversion (dateTime: DateTime, dateTimeFormat: String) = 
  dateTime as String {format: dateTimeFormat}
