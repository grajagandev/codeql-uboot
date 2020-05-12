import cpp

from MacroInvocation mi
where
    mi.getMacro().getName() =  "ntohs" or mi.getMacro().getName() =  "ntohl" or mi.getMacro().getName() =  "ntohll"
select mi.getExpr(), "a ntoh* macro"


