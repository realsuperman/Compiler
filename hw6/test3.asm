	      INT   0, 96
	      SUP   0, main
	      RET   0, 0
binarySearch:
	      INT   0, 36
	      LDA   1, 24
	     LITI   0, 0
	      STX   0, 1
	      POP   0, 1
	      LDA   1, 28
	      LOD   1, 16
	     LITI   0, 1
	     SUBI   0, 0
	      STX   0, 1
	      POP   0, 1
L2:
	      LOD   1, 28
	      LOD   1, 24
	     SUBI   0, 0
	     LITI   0, 0
	     GEQI   0, 0
	      JPC   0, L3
	      LDA   1, 32
	      LOD   1, 24
	      LOD   1, 28
	     ADDI   0, 0
	     LITI   0, 2
	     DIVI   0, 0
	      STX   0, 1
	      POP   0, 1
	      LOD   1, 12
	      LOD   1, 32
	     LITI   0, 4
	     MULI   0, 0
	   OFFSET   0, 0
	      LDI   0, 1
	      LOD   1, 20
	     EQLI   0, 0
	      JPC   0, L4
	      LDA   1, -4
	      LOD   1, 32
	      STO   0, 1
	      RET   0, 0
	      JMP   0, L5
L4:
	      LOD   1, 12
	      LOD   1, 32
	     LITI   0, 4
	     MULI   0, 0
	   OFFSET   0, 0
	      LDI   0, 1
	      LOD   1, 20
	     GTRI   0, 0
	      JPC   0, L6
	      LDA   1, 28
	      LOD   1, 32
	     LITI   0, 1
	     SUBI   0, 0
	      STX   0, 1
	      POP   0, 1
	      JMP   0, L7
L6:
	      LDA   1, 24
	      LOD   1, 32
	     LITI   0, 1
	     ADDI   0, 0
	      STX   0, 1
	      POP   0, 1
L7:
L5:
L1:
	      JMP   0, L2
L3:
	      LDA   1, -4
	     LITI   0, 0
	      STO   0, 1
	      RET   0, 0
	      RET   0, 0
main:
	      INT   0, 60
	      LDA   1, 12
	     LITI   0, 0
	     LITI   0, 4
	     MULI   0, 0
	   OFFSET   0, 0
	     LITI   0, 1
	      STX   0, 1
	      POP   0, 1
	      LDA   1, 12
	     LITI   0, 1
	     LITI   0, 4
	     MULI   0, 0
	   OFFSET   0, 0
	     LITI   0, 2
	      STX   0, 1
	      POP   0, 1
	      LDA   1, 12
	     LITI   0, 2
	     LITI   0, 4
	     MULI   0, 0
	   OFFSET   0, 0
	     LITI   0, 3
	      STX   0, 1
	      POP   0, 1
	      LDA   1, 12
	     LITI   0, 3
	     LITI   0, 4
	     MULI   0, 0
	   OFFSET   0, 0
	     LITI   0, 4
	      STX   0, 1
	      POP   0, 1
	      LDA   1, 12
	     LITI   0, 4
	     LITI   0, 4
	     MULI   0, 0
	   OFFSET   0, 0
	     LITI   0, 5
	      STX   0, 1
	      POP   0, 1
	      LDA   1, 12
	     LITI   0, 5
	     LITI   0, 4
	     MULI   0, 0
	   OFFSET   0, 0
	     LITI   0, 6
	      STX   0, 1
	      POP   0, 1
	      LDA   1, 12
	     LITI   0, 6
	     LITI   0, 4
	     MULI   0, 0
	   OFFSET   0, 0
	     LITI   0, 7
	      STX   0, 1
	      POP   0, 1
	      LDA   1, 12
	     LITI   0, 7
	     LITI   0, 4
	     MULI   0, 0
	   OFFSET   0, 0
	     LITI   0, 8
	      STX   0, 1
	      POP   0, 1
	      LDA   1, 12
	     LITI   0, 8
	     LITI   0, 4
	     MULI   0, 0
	   OFFSET   0, 0
	     LITI   0, 9
	      STX   0, 1
	      POP   0, 1
	      LDA   1, 12
	     LITI   0, 9
	     LITI   0, 4
	     MULI   0, 0
	   OFFSET   0, 0
	     LITI   0, 10
	      STX   0, 1
	      POP   0, 1
	      INT   0, 12
	      LDA   0, 12
	      POP   0, 4
	     ADDR   0, printf
	      CAL   0, 0
	      INT   0, 12
	      LDA   0, 32
	      LDA   1, 52
	      POP   0, 5
	     ADDR   0, scanf
	      CAL   0, 0
	      LDA   1, 56
	      INT   0, 16
	      LDA   1, 12
	     LITI   0, 10
	      LOD   1, 52
	      POP   0, 6
	     ADDR   0, binarySearch
	      CAL   0, 0
	      STX   0, 1
	      POP   0, 1
	      LOD   1, 56
	     LITI   0, 0
	     GTRI   0, 0
	      JPC   0, L8
	      INT   0, 12
	      LDA   0, 40
	      LOD   1, 56
	      POP   0, 5
	     ADDR   0, printf
	      CAL   0, 0
	      JMP   0, L9
L8:
	      INT   0, 12
	      LDA   0, 68
	      POP   0, 4
	     ADDR   0, printf
	      CAL   0, 0
L9:
	      RET   0, 0
.literal    12  "find number : "
.literal    32  "%d"
.literal    40  "find Number [%d index]\n"
.literal    68  "this Number not exist\n"
