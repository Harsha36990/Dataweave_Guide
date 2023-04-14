%dw 2.0
import * from dw::core::Strings
output application/json
---
{
    "I": rightPad("mulesoft",3),
    "II": rightPad("Salesforce",12),
    "III": rightPad("",5),
    "IV": rightPad(null,2),
    "v": rightPad("369",6,"VH")
}

/*rightPad function:
         rightPad function returns the right padded String or the original String if no padding is necessary
         rightPad specified with Three parameters
         1.>text
         2.>size
         3.>padText By default padText is " ".
*/
