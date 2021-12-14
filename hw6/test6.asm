	      INT   0, 64
	      SUP   0, main
	      RET   0, 0
main:
	      INT   0, 32
	      LDA   1, 16
	     LITI   0, 1
	      STX   0, 1
	      POP   0, 1
	      LDA   1, 20
	     LITI   0, 1
	      STX   0, 1
	      POP   0, 1
	      INT   0, 12
	      LDA   0, 12
	      POP   0, 4
	     ADDR   0, printf
	      CAL   0, 0
	      INT   0, 12
	      LDA   0, 32
	      LDA   1, 28
	      POP   0, 5
	     ADDR   0, scanf
	      CAL   0, 0
	      INT   0, 12
	      LDA   0, 40
	      POP   0, 4
	     ADDR   0, printf
	      CAL   0, 0
	      LDA   1, 12
	     LITI   0, 2
	      STX   0, 1
	      POP   0, 1
L2:
	      LOD   1, 12
	      LOD   1, 28
	     LSSI   0, 0
	      JPC   0, L3
	      LDA   1, 24
	      LOD   1, 16
	      LOD   1, 20
	     ADDI   0, 0
	      STX   0, 1
	      POP   0, 1
	      LDA   1, 16
	      LOD   1, 20
	      STX   0, 1
	      POP   0, 1
	      LDA   1, 20
	      LOD   1, 24
	      STX   0, 1
	      POP   0, 1
	      INT   0, 12
	      LDA   0, 48
	      LOD   1, 24
	      POP   0, 5
	     ADDR   0, printf
	      CAL   0, 0
L1:
	      LOD   1, 12
	      LDA   1, 12
	      LDX   0, 1
	     INCI   0, 0
	      STO   0, 1
	      POP   0, 1
	      JMP   0, L2
L3:
	      INT   0, 12
	      LDA   0, 56
	      POP   0, 4
	     ADDR   0, printf
	      CAL   0, 0
	      RET   0, 0
.literal    12  "input Number : "
.literal    32  "%d"
.literal    40  "1 1 "
.literal    48  "%d "
.literal    56  "\n"
