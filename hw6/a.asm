	      INT   0, 20
	      SUP   0, main
	      RET   0, 0
main:
	      INT   0, 16
	      LDA   1, 12
	     LITI   0, 100
	      STX   0, 1
	      POP   0, 1
	      INT   0, 12
	      LDA   0, 12
	      LOD   1, 12
	      POP   0, 5
	     ADDR   0, printf
	      CAL   0, 0
	      RET   0, 0
.literal    12  "%d"
