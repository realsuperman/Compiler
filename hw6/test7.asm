	      INT   0, 108
	      SUP   0, main
	      RET   0, 0
array_input:
	      INT   0, 24
	      LDA   1, 20
	     LITI   0, 0
	      STX   0, 1
	      POP   0, 1
L2:
	      LOD   1, 20
	     LITI   0, 10
	     LSSI   0, 0
	      JPC   0, L3
	      INT   0, 12
	      LDA   0, 12
	      LOD   1, 20
	      POP   0, 5
	     ADDR   0, printf
	      CAL   0, 0
	      INT   0, 12
	      LDA   0, 36
	      LOD   1, 16
	      LOD   1, 20
	     LITI   0, 4
	     MULI   0, 0
	   OFFSET   0, 0
	      POP   0, 5
	     ADDR   0, scanf
	      CAL   0, 0
L1:
	      LOD   1, 20
	      LDA   1, 20
	      LDX   0, 1
	     INCI   0, 0
	      STO   0, 1
	      POP   0, 1
	      JMP   0, L2
L3:
	      RET   0, 0
array_sum:
	      INT   0, 28
	      LDA   1, 20
	     LITI   0, 0
	      STX   0, 1
	      POP   0, 1
	      LDA   1, 24
	     LITI   0, 0
	      STX   0, 1
	      POP   0, 1
L5:
	      LOD   1, 24
	     LITI   0, 10
	     LSSI   0, 0
	      JPC   0, L6
	      LDA   1, 20
	      LOD   1, 20
	      LOD   1, 16
	      LOD   1, 24
	     LITI   0, 4
	     MULI   0, 0
	   OFFSET   0, 0
	      LDI   0, 1
	     ADDI   0, 0
	      STX   0, 1
	      POP   0, 1
L4:
	      LOD   1, 24
	      LDA   1, 24
	      LDX   0, 1
	     INCI   0, 0
	      STO   0, 1
	      POP   0, 1
	      JMP   0, L5
L6:
	      LDA   1, -4
	      LOD   1, 20
	      STO   0, 1
	      RET   0, 0
	      RET   0, 0
array_max:
	      INT   0, 28
	      LDA   1, 20
	      LOD   1, 16
	     LITI   0, 0
	     LITI   0, 4
	     MULI   0, 0
	   OFFSET   0, 0
	      LDI   0, 1
	      STX   0, 1
	      POP   0, 1
	      LDA   1, 24
	     LITI   0, 1
	      STX   0, 1
	      POP   0, 1
L8:
	      LOD   1, 24
	      LOD   1, 12
	     LSSI   0, 0
	      JPC   0, L9
	      LOD   1, 16
	      LOD   1, 24
	     LITI   0, 4
	     MULI   0, 0
	   OFFSET   0, 0
	      LDI   0, 1
	      LOD   1, 20
	     GTRI   0, 0
	      JPC   0, L10
	      LDA   1, 20
	      LOD   1, 16
	      LOD   1, 24
	     LITI   0, 4
	     MULI   0, 0
	   OFFSET   0, 0
	      LDI   0, 1
	      STX   0, 1
	      POP   0, 1
L10:
L7:
	      LOD   1, 24
	      LDA   1, 24
	      LDX   0, 1
	     INCI   0, 0
	      STO   0, 1
	      POP   0, 1
	      JMP   0, L8
L9:
	      LDA   1, -4
	      LOD   1, 20
	      STO   0, 1
	      RET   0, 0
	      RET   0, 0
array_min:
	      INT   0, 28
	      LDA   1, 20
	      LOD   1, 16
	     LITI   0, 0
	     LITI   0, 4
	     MULI   0, 0
	   OFFSET   0, 0
	      LDI   0, 1
	      STX   0, 1
	      POP   0, 1
	      LDA   1, 24
	     LITI   0, 1
	      STX   0, 1
	      POP   0, 1
L12:
	      LOD   1, 24
	      LOD   1, 12
	     LSSI   0, 0
	      JPC   0, L13
	      LOD   1, 16
	      LOD   1, 24
	     LITI   0, 4
	     MULI   0, 0
	   OFFSET   0, 0
	      LDI   0, 1
	      LOD   1, 20
	     LSSI   0, 0
	      JPC   0, L14
	      LDA   1, 20
	      LOD   1, 16
	      LOD   1, 24
	     LITI   0, 4
	     MULI   0, 0
	   OFFSET   0, 0
	      LDI   0, 1
	      STX   0, 1
	      POP   0, 1
L14:
L11:
	      LOD   1, 24
	      LDA   1, 24
	      LDX   0, 1
	     INCI   0, 0
	      STO   0, 1
	      POP   0, 1
	      JMP   0, L12
L13:
	      LDA   1, -4
	      LOD   1, 20
	      STO   0, 1
	      RET   0, 0
	      RET   0, 0
main:
	      INT   0, 72
	      INT   0, 12
	     LITI   0, 10
	      LDA   1, 12
	      POP   0, 5
	     ADDR   0, array_input
	      CAL   0, 0
	      LDA   1, 56
	      INT   0, 16
	     LITI   0, 10
	      LDA   1, 12
	      POP   0, 5
	     ADDR   0, array_sum
	      CAL   0, 0
	      STX   0, 1
	      POP   0, 1
	      LDA   1, 68
	      LOD   1, 56
	     CVTF   0, 0
	     LITI   0, 10
	     CVTF   0, 0
	     DIVF   0, 0
	      STX   0, 1
	      POP   0, 1
	      LDA   1, 60
	      INT   0, 16
	     LITI   0, 10
	      LDA   1, 12
	      POP   0, 5
	     ADDR   0, array_max
	      CAL   0, 0
	      STX   0, 1
	      POP   0, 1
	      LDA   1, 64
	      INT   0, 16
	     LITI   0, 10
	      LDA   1, 12
	      POP   0, 5
	     ADDR   0, array_min
	      CAL   0, 0
	      STX   0, 1
	      POP   0, 1
	      INT   0, 12
	      LDA   0, 44
	      LOD   1, 68
	      POP   0, 5
	     ADDR   0, printf
	      CAL   0, 0
	      INT   0, 12
	      LDA   0, 68
	      LOD   1, 60
	      POP   0, 5
	     ADDR   0, printf
	      CAL   0, 0
	      INT   0, 12
	      LDA   0, 88
	      LOD   1, 64
	      POP   0, 5
	     ADDR   0, printf
	      CAL   0, 0
	      RET   0, 0
.literal    12  "%d grade input!! : "
.literal    36  "%d"
.literal    44  "average grade : %f\n"
.literal    68  "max grade : %d\n"
.literal    88  "min grade : %d\n"