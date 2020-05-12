
import cpp

class NetworkByteSwap extends Expr {
    NetworkByteSwap () {
        // todo
        exists(MacroInvocation mi |
            mi.getMacro().getName() =  "ntohs" or mi.getMacro().getName() =  "ntohl" or mi.getMacro().getName() =  "ntohll"
        )
    }
}

from NetworkByteSwap n
select n, "Network Byte Swap"