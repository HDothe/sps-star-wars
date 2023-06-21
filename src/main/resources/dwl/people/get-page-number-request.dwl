%dw 2.0
output application/java
---
if(vars.peopleResponse.next != null)
    (vars.peopleResponse.next splitBy  "?page=")[1]
else null