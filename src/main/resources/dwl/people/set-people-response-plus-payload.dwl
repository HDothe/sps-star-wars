%dw 2.0
output application/json
---
(vars.response default []) ++ (vars.peopleResponse.results default [])