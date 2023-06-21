%dw 2.0
output application/json
var queryParams = attributes.queryParams
---
if(!isEmpty(queryParams))
	[keysOf(queryParams)] ++ [valuesOf(queryParams)]
else null