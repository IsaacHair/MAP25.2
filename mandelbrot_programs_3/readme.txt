This collection will just create some speed improvements (eg
equality comparisons via just comparing the inverse and value
to reference values instead of adding two values, etc). It will
also improve rom density from like approx 30% to around 99%
hopefully (notably, not 100%).

v0:
Just converted the multiply function to be more efficient with rom
and it seems to work on the simulator.
