
import cpp

from FunctionCall fc, Function f
where 
    fc.getTarget() = f and
    f.hasName("memcpy")
select fc, "a call to memcpy"

