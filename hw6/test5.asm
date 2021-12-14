	      INT   0, 28
	      SUP   0, main
	      RET   0, 0
su:
	      INT   0, 44
	      LDA   1, 40
	     LITI   0, 0
	      STX   0, 1
	      POP   0, 1
	      LOD   1, 12
	      LOD   1, 16
	     GTRI   0, 0
	      JPC   0, L1
	      LDA   1, 32
	      LOD   1, 16
	      STX   0, 1
	      POP   0, 1
	      LDA   1, 36
	      LOD   1, 12
	      STX   0, 1
	      POP   0, 1
	      JMP   0, L2
L1:
	      LDA   1, 32
	      LOD   1, 12
	      STX   0, 1
	      POP   0, 1
	      LDA   1, 36
	      LOD   1, 16
	      STX   0, 1
	      POP   0, 1
L2:
	      LDA   1, 24
	      LOD   1, 32
	      STX   0, 1
	      POP   0, 1
L4:
	      LOD   1, 24
	      LOD   1, 36
	     LEQI   0, 0
	      JPC   0, L5
	      LDA   1, 40
	      LOD   1, 40
	      LOD   1, 24
	     ADDI   0, 0
	      STX   0, 1
	      POP   0, 1
L3:
	      LOD   1, 24
	      LDA   1, 24
	      LDX   0, 1
	     INCI   0, 0
	      STO   0, 1
	      POP   0, 1
	      JMP   0, L4
L5:
	      INT   0, 12
	      LDA   0, 12
	      LOD   1, 40
	      POP   0, 5
	     ADDR   0, printf
	      CAL   0, 0
	      RET   0, 0
main:
	      INT   0, 28
	      INT   0, 12
	      LDA   0, 20
	      LDA   1, 12
	      LDA   1, 16
	      POP   0, 6
	     ADDR   0, scanf
	      CAL   0, 0
	      INT   0, 12
	      LOD   1, 12
	      LOD   1, 16
	      POP   0, 5
	     ADDR   0, su
	      CAL   0, 0
	      RET   0, 0
.literal    12  "%d\n"
.literal    20  "%d %d"
