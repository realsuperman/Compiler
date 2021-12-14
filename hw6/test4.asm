	      INT   0, 84
	      SUP   0, main
	      RET   0, 0
hanoi_tower:
	      INT   0, 28
	      LOD   1, 12
	     LITI   0, 1
	     EQLI   0, 0
	      JPC   0, L1
	      INT   0, 12
	      LDA   0, 12
	      LOD   1, 16
	      LOD   1, 24
	      POP   0, 6
	     ADDR   0, printf
	      CAL   0, 0
	      JMP   0, L2
L1:
	      INT   0, 12
	      LOD   1, 12
	     LITI   0, 1
	     SUBI   0, 0
	      LOD   1, 16
	      LOD   1, 24
	      LOD   1, 20
	      POP   0, 7
	     ADDR   0, hanoi_tower
	      CAL   0, 0
	      INT   0, 12
	      LDA   0, 48
	      LOD   1, 12
	      LOD   1, 16
	      LOD   1, 24
	      POP   0, 7
	     ADDR   0, printf
	      CAL   0, 0
	      INT   0, 12
	      LOD   1, 12
	     LITI   0, 1
	     SUBI   0, 0
	      LOD   1, 20
	      LOD   1, 16
	      LOD   1, 24
	      POP   0, 7
	     ADDR   0, hanoi_tower
	      CAL   0, 0
L2:
	      RET   0, 0
main:
	      INT   0, 12
	      INT   0, 12
	     LITI   0, 3
	     LITI   0, 65
	     LITI   0, 66
	     LITI   0, 67
	      POP   0, 7
	     ADDR   0, hanoi_tower
	      CAL   0, 0
	      RET   0, 0
.literal    12  "No.1 disk moves from %c to %c\n"
.literal    48  "No.%d disk moves from %c to %c\n"
