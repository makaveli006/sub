#character encoding.
#the default character set for ruby is ASCII,whose characters are repreasnted in single bytes.
#UTF-8 characters are repreasnted in one to four bytes.
#You can change your character set using $KCODE at the beginning of your program
$KCODE='u' #UTF-8
$KCODE="n" #None (same as ASCII)
$KCODE="e" #euc :extended unix code
$KCODE="a" #ASCII (same as none this is default)