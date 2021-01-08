import cpp

from MacroInvocation mc
where mc.getMacro().getName().regexpMatch("ntoh(s|l|ll)")
select mc