grep "system.l2.overall_hits::cpu0.data" $1/stats.txt
grep "system.l2.overall_accesses::cpu0.data" $1/stats.txt
grep "system.l2.overall_miss_rate::cpu0.data " $1/stats.txt
grep "system.l2.overall_miss_rate::cpu0.inst" $1/stats.txt
grep "system.l3.overall_hits::cpu0.data" $1/stats.txt
grep "system.l3.overall_accesses::cpu0.data" $1/stats.txt
grep "system.l3.overall_miss_rate::cpu0.data" $1/stats.txt
grep "system.l3.overall_miss_rate::cpu0.inst" $1/stats.txt
