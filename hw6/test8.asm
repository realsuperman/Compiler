	      INT   0, 36
	      SUP   0, main
	      RET   0, 0
star:
	      INT   0, 24
	      LOD   1, 12
	      LOD   1, 20
	     DIVI   0, 0
	     LITI   0, 3
	      MOD   0, 0
	     LITI   0, 1
	     EQLI   0, 0
	     JPCR   0, L1
	      LOD   1, 16
	      LOD   1, 20
	     DIVI   0, 0
	     LITI   0, 3
	      MOD   0, 0
	     LITI   0, 1
	     EQLI   0, 0
L1:
	      JPC   0, L2
	      INT   0, 12
	      LDA   0, 12
	      POP   0, 4
	     ADDR   0, printf
	      CAL   0, 0
	      JMP   0, L3
L2:
	      LOD   1, 20
	     LITI   0, 3
	     DIVI   0, 0
	     LITI   0, 0
	     EQLI   0, 0
	      JPC   0, L4
	      INT   0, 12
	      LDA   0, 16
	      POP   0, 4
	     ADDR   0, printf
	      CAL   0, 0
	      JMP   0, L5
L4:
	      INT   0, 12
	      LOD   1, 12
	      LOD   1, 16
	      LOD   1, 20
	     LITI   0, 3
	     DIVI   0, 0
	      POP   0, 6
	     ADDR   0, star
	      CAL   0, 0
L5:
L3:
	      RET   0, 0
main:
	      INT   0, 24
	      INT   0, 12
	      LDA   0, 20
	      LDA   1, 12
	      POP   0, 5
	     ADDR   0, scanf
	      CAL   0, 0
	      LDA   1, 16
	     LITI   0, 0
	      STX   0, 1
	      POP   0, 1
L7:
	      LOD   1, 16
	      LOD   1, 12
	     LSSI   0, 0
	      JPC   0, L8
	      LDA   1, 20
	     LITI   0, 0
	      STX   0, 1
	      POP   0, 1
L10:
	      LOD   1, 20
	      LOD   1, 12
	     LSSI   0, 0
	      JPC   0, L11
	      INT   0, 12
	      LOD   1, 16
	      LOD   1, 20
	      LOD   1, 12
	      POP   0, 6
	     ADDR   0, star
	      CAL   0, 0
L9:
	      LOD   1, 20
	      LDA   1, 20
	      LDX   0, 1
	     INCI   0, 0
	      STO   0, 1
	      POP   0, 1
	      JMP   0, L10
L11:
	      INT   0, 12
	      LDA   0, 28
	      POP   0, 4
	     ADDR   0, printf
	      CAL   0, 0
L6:
	      LOD   1, 16
	      LDA   1, 16
	      LDX   0, 1
	     INCI   0, 0
	      STO   0, 1
	      POP   0, 1
	      JMP   0, L7
L8:
	      RET   0, 0
.literal    12  " "
.literal    16  "*"
.literal    20  "%d"
.literal    28  "\n"
