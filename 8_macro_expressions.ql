import cpp

from MacroInvocation mi
where mi.getMacroName() in ["ntohs", "ntohl", "ntohll"]
select mi.getExpr(), "macro invocation expanded expression of ntohs, ntohl or ntohll"
