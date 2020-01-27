\" Vim Cheatsheet

.TL
Vim Cheatsheet
.AU
Martin Aziz

.de bu
. IP \[bu] 2
..

.NH
.B DEFAULTS:

.bu
` goto mark (requires character after)

.bu
@ play macro (requires character after)

.bu
# previous identifier

.bu
$ jump to end of line

.bu
0 jump to beginning of line

.bu
% goto match

.bu
* next identifier

.bu
- previous line

.bu
+ next line

.bu
Q exit mode

.bu
q record macro (requires character after)

.bu
W next WORD

.bu
w next word

.bu
B previous WORD

.bu
b previous word

.bu
E end WORD

.bu
e end word

.bu
R replace mode

.bu
r replace character (requires character after)

.bu
Y yank line

.bu
y yank

.bu
U undo line

.bu
u undo

.bu
I insert at beginning of line

.bu
i insert mode

.bu
O open above

.bu
o open below

.bu
A append at end of line

.bu
a append

.bu
P paste before

.bu
p paste after

.bu
D delete to end of line

.bu
d delete

.bu
dd delete current line

.bu
F "back" find character (requires character after) 

.bu
f find character (requires character after) 

.bu
G goto eof/goto line (line number preceeds 'G')

.bu
gg goto top of file (vim only)

.bu
h move cursor left

.bu
J join lines

.bu
j move cursor down

.bu
K help

.bu
k move cursor up

.bu
l move cursor right

.bu
H move cursor to top of screen

.bu
M move cursor to middle of screen

.bu
L move cursor to bottom of screen

.bu
: execute command

.bu
ZZ save and quit

.bu
ZQ quit without save

.bu
z extra commands

.bu
X back-space

.bu
x delete character

.bu
C change to end of line

.bu
c change

.bu
V visual lines

.bu
v visual mode

.bu
N previous (find)

.bu
n next (find)

.bu
m set mark (requires character after) 

.bu
< unindent

.bu
>> indent line

.bu
\&. repeat command

.bu
? find (reverse) (requires character after)

.bu
/ find (requires character after) 

.sp
.NH
.B MINE:

.bu
<F6> turn on spell checker

.bu
<Ctrl-C> Copy to system clipboard. Must be in visual mode and have something selected

.bu
<Ctrl-V> Paste from system clipboard
.NH 2
When in split view:

.RS
.bu
<Ctrl-h> move to left screen

.bu
<Ctrl-j> move to bottom screen

.bu
<Ctrl-k> move to top screen

.bu
Ctrl-l> move to right screen
.RE

.bu
<space>s run shellcheck program (checks if shellscript is POSIX compliant, etc...)

.bu
<space>c clear last used search term

.sp
.NH
.B "Useful commands:"
.bu
To substitute new for the first old in a line type    :s/old/new
.bu
To substitute new for all 'old's on a line type       :s/old/new/g
.bu
To substitute phrases between two line #'s type       :#,#s/old/new/g
.bu
To substitute all occurrences in the file type        :%s/old/new/g
.bu
To ask for confirmation each time add 'c'             :%s/old/new/gc
.bu
To split window type		      		      :(v)sp newfile_name (v if you want a vertical split)
