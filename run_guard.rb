kill_spork_manually_until_rubymine_fixes_its_bug = <<BASH
kill $(ps -ax | grep -i spork | grep -i -v  "grep.-i.spork" | awk '{print $1}')
BASH

system kill_spork_manually_until_rubymine_fixes_its_bug
exec "guard"
