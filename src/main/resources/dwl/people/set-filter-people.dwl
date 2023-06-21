%dw 2.0
output application/json
---
vars.data filter ((item, index) -> 
    item[payload] == vars.filters[1][vars.counter-1]
)