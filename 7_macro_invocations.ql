import cpp

from MacroInvocation mi
where mi.getMacroName() in ["ntohs", "ntohl", "ntohll"]
select mi, "macro invocations of ntohs, ntohl or ntohll"
