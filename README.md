                          sleepers

This set of programs are meant to allow the user to generate a fixed delay
based on the amount specified from the command line. Unlike the command
'sleep', which allows delays of seconds, minutes, hours, etc, these commands
allow setting delays with a precision of either 1 uS (usleep) or 1 mS (msleep).
Please do not mistake precision for accuracy, in this case, however, as there
are many things which will not allow these programs to produce delays of
the accuracy by precision of which they may be set. 

To get the sources, run a:
'git clone https://github.com/kodetroll/sleepers.git'

To build, just run 'make' at the command line.

(C) 2015 KB4OID Labs, A division of Kodetroll Heavy Industries

My website: http://kb4oid-labs.com

Github Project Space: https://github.com/kodetroll/sleepers.git
