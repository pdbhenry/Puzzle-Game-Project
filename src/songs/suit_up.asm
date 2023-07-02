include "include/gb/hUGE.inc"

SECTION "Suit Up Song Data", ROMX, BANK[2]

suit_up::
db 4
dw order_cnt
dw order1, order2, order3, order4
dw duty_instruments, wave_instruments, noise_instruments
dw routines
dw waves

order_cnt: db 32
order1: dw P0,P4,P9,P11,P13,P16,P19,P41,P13,P16,P19,P22,P0,P4,P8,P5
order2: dw P1,P1,P1,P1,P14,P17,P20,P23,P14,P17,P20,P23,P27,P29,P30,P31
order3: dw P1,P1,P1,P1,P1,P1,P1,P1,P1,P1,P1,P1,P1,P1,P1,P1
order4: dw P1,P1,P1,P1,P1,P1,P1,P1,P1,P1,P1,P1,P1,P1,P1,P1

P0:
 dn A_4,1,$C0C
 dn C_5,1,$C0C
 dn E_5,1,$C0B
 dn F_5,2,$C0B
 dn A_4,2,$C0A
 dn C_5,2,$C0A
 dn E_5,3,$C09
 dn F_5,3,$C09
 dn A_4,3,$C08
 dn C_5,4,$C08
 dn E_5,4,$C07
 dn F_5,4,$C07
 dn A_4,4,$C06
 dn C_5,1,$C06
 dn E_5,1,$C05
 dn F_5,1,$C05
 dn A_4,1,$C04
 dn C_5,1,$C04
 dn E_5,1,$C03
 dn F_5,2,$C03
 dn A_4,2,$C02
 dn C_5,2,$C02
 dn E_5,3,$C01
 dn F_5,3,$C01
 dn A_4,1,$C0C
 dn C_5,1,$C0C
 dn E_5,1,$C0B
 dn F_5,2,$C0B
 dn A_4,2,$C0A
 dn C_5,2,$C0A
 dn E_5,3,$C09
 dn F_5,3,$C09
 dn A_4,1,$C0C
 dn B_4,1,$C0C
 dn D_5,1,$C0B
 dn F_5,1,$C0B
 dn A_4,2,$C0A
 dn B_4,2,$C0A
 dn D_5,3,$C09
 dn F_5,3,$C09
 dn A_4,3,$C08
 dn B_4,4,$C08
 dn D_5,4,$C07
 dn F_5,4,$C07
 dn A_4,4,$C06
 dn B_4,1,$C06
 dn D_5,1,$C05
 dn F_5,1,$C05
 dn A_4,1,$C04
 dn B_4,1,$C04
 dn D_5,1,$C03
 dn F_5,2,$C03
 dn A_4,2,$C02
 dn B_4,2,$C02
 dn D_5,3,$C01
 dn F_5,3,$C01
 dn A_4,1,$C0C
 dn B_4,1,$C0C
 dn D_5,1,$C0B
 dn F_5,1,$C0B
 dn A_4,2,$C0A
 dn B_4,2,$C0A
 dn D_5,3,$C09
 dn F_5,3,$C09

P1:
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000

P4:
 dn G_4,1,$C0C
 dn A_4,1,$C0C
 dn C_5,1,$C0B
 dn E_5,2,$C0B
 dn G_4,2,$C0A
 dn A_4,2,$C0A
 dn C_5,3,$C09
 dn E_5,3,$C09
 dn G_4,3,$C08
 dn A_4,4,$C08
 dn C_5,4,$C07
 dn E_5,4,$C07
 dn G_4,4,$C06
 dn A_4,1,$C06
 dn C_5,1,$C05
 dn E_5,1,$C05
 dn G_4,1,$C04
 dn A_4,1,$C04
 dn C_5,1,$C03
 dn E_5,2,$C03
 dn G_4,2,$C02
 dn A_4,2,$C02
 dn C_5,3,$C01
 dn E_5,3,$C01
 dn G_4,1,$C0C
 dn A_4,1,$C0C
 dn C_5,1,$C0B
 dn E_5,2,$C0B
 dn G_4,2,$C0A
 dn A_4,2,$C0A
 dn C_5,3,$C09
 dn E_5,3,$C09
 dn F_4,1,$C0C
 dn A_4,1,$C0C
 dn C_5,1,$C0B
 dn E_5,1,$C0B
 dn F_4,2,$C0A
 dn A_4,2,$C0A
 dn C_5,3,$C09
 dn E_5,3,$C09
 dn F_4,3,$C08
 dn A_4,4,$C08
 dn C_5,4,$C07
 dn E_5,4,$C07
 dn F_4,4,$C06
 dn A_4,1,$C06
 dn C_5,1,$C05
 dn E_5,1,$C05
 dn F#4,1,$C0C
 dn A_4,1,$C0C
 dn C_5,1,$C0B
 dn E_5,1,$C0B
 dn F#4,2,$C0A
 dn A_4,2,$C0A
 dn C_5,3,$C09
 dn E_5,3,$C09
 dn F#4,1,$C0C
 dn A_4,1,$C0C
 dn C_5,1,$C0B
 dn D#5,1,$C0B
 dn F#4,2,$C0A
 dn A_4,2,$C0A
 dn C_5,3,$C09
 dn D#5,3,$C09

P5:
 dn G_4,1,$C0C
 dn A#4,1,$C0C
 dn C#5,1,$C0B
 dn E_5,2,$C0B
 dn G_4,2,$C0A
 dn A#4,2,$C0A
 dn C#5,3,$C09
 dn E_5,3,$C09
 dn G_4,3,$C08
 dn A#4,4,$C08
 dn C#5,4,$C07
 dn E_5,4,$C07
 dn G_4,4,$C06
 dn A#4,1,$C06
 dn C#5,1,$C05
 dn E_5,1,$C05
 dn G_4,1,$C04
 dn A#4,1,$C04
 dn C#5,1,$C03
 dn E_5,2,$C03
 dn G_4,2,$C02
 dn A#4,2,$C02
 dn C#5,3,$C01
 dn E_5,3,$C01
 dn G_4,1,$C0C
 dn A#4,1,$C0C
 dn C#5,1,$C0B
 dn E_5,2,$C0B
 dn G_4,2,$C0A
 dn A#4,2,$C0A
 dn C#5,3,$C09
 dn E_5,3,$C09
 dn G_4,1,$C0C
 dn A_4,1,$C0C
 dn C#5,1,$C0B
 dn E_5,1,$C0B
 dn G_4,2,$C0A
 dn A_4,2,$C0A
 dn C#5,3,$C09
 dn E_5,3,$C09
 dn G_4,3,$C08
 dn A_4,4,$C08
 dn C#5,4,$C07
 dn E_5,4,$C07
 dn G_4,4,$C06
 dn A_4,1,$C06
 dn C#5,1,$C05
 dn E_5,1,$C05
 dn G_4,1,$C04
 dn A_4,1,$C04
 dn C#5,1,$C03
 dn E_5,2,$C03
 dn G_4,2,$C02
 dn A_4,2,$C02
 dn C#5,3,$C01
 dn E_5,3,$C01
 dn ___,0,$E00
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000

P8:
 dn F_4,1,$C0C
 dn G_4,1,$C0C
 dn A#4,1,$C0B
 dn D_5,2,$C0B
 dn F_4,2,$C0A
 dn G_4,2,$C0A
 dn A#4,3,$C09
 dn D_5,3,$C09
 dn F_4,3,$C08
 dn G_4,4,$C08
 dn A#4,4,$C07
 dn D_5,4,$C07
 dn F_4,4,$C06
 dn G_4,1,$C06
 dn A#4,1,$C05
 dn D_5,1,$C05
 dn F_4,1,$C04
 dn G_4,1,$C04
 dn A#4,1,$C03
 dn D_5,2,$C03
 dn F_4,2,$C02
 dn G_4,2,$C02
 dn A#4,3,$C01
 dn D_5,3,$C01
 dn F_4,1,$C0C
 dn G_4,1,$C0C
 dn A#4,1,$C0B
 dn D_5,2,$C0B
 dn F_4,2,$C0A
 dn G_4,2,$C0A
 dn A#4,3,$C09
 dn D_5,3,$C09
 dn F#4,1,$C0C
 dn A#4,1,$C0C
 dn C#5,1,$C0B
 dn F_5,1,$C0B
 dn F#4,2,$C0A
 dn A#4,2,$C0A
 dn C#5,3,$C09
 dn F_5,3,$C09
 dn F#4,3,$C08
 dn A#4,4,$C08
 dn C#5,4,$C07
 dn F_5,4,$C07
 dn F#4,4,$C06
 dn A#4,1,$C06
 dn C#5,1,$C05
 dn F_5,1,$C05
 dn F#4,1,$C0C
 dn A#4,1,$C0C
 dn C#5,1,$C0B
 dn F_5,1,$C0B
 dn F#4,2,$C0A
 dn A#4,2,$C0A
 dn C#5,3,$C09
 dn F_5,3,$C09
 dn F#4,1,$C0C
 dn A#4,1,$C0C
 dn C#5,1,$C0B
 dn G_5,1,$C0B
 dn F#4,2,$C0A
 dn A#4,2,$C0A
 dn C#5,3,$C09
 dn G_5,3,$C09

P9:
 dn F_4,1,$C0C
 dn G_4,1,$C0C
 dn A#4,1,$C0B
 dn D_5,2,$C0B
 dn F_4,2,$C0A
 dn G_4,2,$C0A
 dn A#4,3,$C09
 dn D_5,3,$C09
 dn F_4,3,$C08
 dn G_4,4,$C08
 dn A#4,4,$C07
 dn D_5,4,$C07
 dn F_4,4,$C06
 dn G_4,1,$C06
 dn A#4,1,$C05
 dn D_5,1,$C05
 dn F_4,1,$C04
 dn G_4,1,$C04
 dn A#4,1,$C03
 dn D_5,2,$C03
 dn F_4,2,$C02
 dn G_4,2,$C02
 dn A#4,3,$C01
 dn D_5,3,$C01
 dn F_4,1,$C0C
 dn G_4,1,$C0C
 dn A#4,1,$C0B
 dn D_5,2,$C0B
 dn F_4,2,$C0A
 dn G_4,2,$C0A
 dn A#4,3,$C09
 dn D_5,3,$C09
 dn F#4,1,$C0C
 dn A#4,1,$C0C
 dn C#5,1,$C0B
 dn F_5,1,$C0B
 dn F#4,2,$C0A
 dn A#4,2,$C0A
 dn C#5,3,$C09
 dn F_5,3,$C09
 dn F#4,3,$C08
 dn A#4,4,$C08
 dn C#5,4,$C07
 dn F_5,4,$C07
 dn F#4,4,$C06
 dn A#4,1,$C06
 dn C#5,1,$C05
 dn F_5,1,$C05
 dn F#4,1,$C0C
 dn A#4,1,$C0C
 dn C#5,1,$C0B
 dn F_5,1,$C0B
 dn F#4,2,$C0A
 dn A#4,2,$C0A
 dn C#5,3,$C09
 dn F_5,3,$C09
 dn A#4,1,$C0C
 dn C#5,1,$C0C
 dn E_5,1,$C0B
 dn A_5,1,$C0B
 dn A#4,2,$C0A
 dn C#5,2,$C0A
 dn E_5,3,$C09
 dn A_5,3,$C09

P11:
 dn A_4,1,$C0C
 dn C#5,1,$C0C
 dn E_5,1,$C0B
 dn G_5,2,$C0B
 dn A_4,2,$C0A
 dn C#5,2,$C0A
 dn E_5,3,$C09
 dn G_5,3,$C09
 dn A_4,3,$C08
 dn C#5,4,$C08
 dn E_5,4,$C07
 dn G_5,4,$C07
 dn A_4,4,$C06
 dn C#5,1,$C06
 dn E_5,1,$C05
 dn G_5,1,$C05
 dn A_4,1,$C04
 dn C#5,1,$C04
 dn E_5,1,$C03
 dn G_5,2,$C03
 dn A_4,2,$C02
 dn C#5,2,$C02
 dn E_5,3,$C01
 dn G_5,3,$C01
 dn A_4,1,$C0C
 dn C#5,1,$C0C
 dn E_5,1,$C0B
 dn G_5,2,$C0B
 dn A_4,2,$C0A
 dn C#5,2,$C0A
 dn E_5,3,$C09
 dn G_5,3,$C09
 dn A#4,1,$C0C
 dn C_5,1,$C0C
 dn E_5,1,$C0B
 dn G_5,1,$C0B
 dn A#4,2,$C0A
 dn C_5,2,$C0A
 dn E_5,3,$C09
 dn G_5,3,$C09
 dn A#4,3,$C08
 dn C_5,4,$C08
 dn E_5,4,$C07
 dn G_5,4,$C07
 dn A#4,4,$C06
 dn C_5,1,$C06
 dn E_5,1,$C05
 dn G_5,1,$C05
 dn A#4,1,$C04
 dn C_5,1,$C04
 dn E_5,1,$C03
 dn G_5,2,$C03
 dn A#4,2,$C02
 dn C_5,2,$C02
 dn E_5,3,$C01
 dn G_5,3,$C01
 dn ___,0,$E00
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000

P13:
 dn F_4,1,$C0C
 dn A_4,1,$C0C
 dn C_5,1,$C0B
 dn E_5,2,$C0B
 dn F_4,2,$C0A
 dn A_4,2,$C0A
 dn C_5,3,$C09
 dn E_5,3,$C09
 dn F_4,3,$C08
 dn A_4,4,$C08
 dn C_5,4,$C07
 dn E_5,4,$C07
 dn F_4,4,$C06
 dn A_4,1,$C06
 dn C_5,1,$C05
 dn E_5,1,$C05
 dn F_4,1,$C0C
 dn A_4,1,$C0C
 dn C_5,1,$C0B
 dn D#5,2,$C0B
 dn F_4,2,$C0A
 dn A_4,2,$C0A
 dn C_5,3,$C09
 dn D#5,3,$C09
 dn F_4,3,$C08
 dn A_4,4,$C08
 dn C_5,4,$C07
 dn D#5,4,$C07
 dn F_4,4,$C06
 dn A_4,1,$C06
 dn C_5,1,$C05
 dn D#5,1,$C05
 dn F_4,1,$C0C
 dn G_4,1,$C0C
 dn A#4,1,$C0B
 dn D_5,2,$C0B
 dn F_4,2,$C0A
 dn G_4,2,$C0A
 dn A#4,3,$C09
 dn D_5,3,$C09
 dn F_4,3,$C08
 dn G_4,4,$C08
 dn A#4,4,$C07
 dn D_5,4,$C07
 dn F_4,4,$C06
 dn G_4,1,$C06
 dn A#4,1,$C05
 dn D_5,1,$C05
 dn G_4,1,$C0C
 dn A#4,1,$C0C
 dn D_5,1,$C0B
 dn E_5,2,$C0B
 dn G_4,2,$C0A
 dn A#4,2,$C0A
 dn D_5,3,$C09
 dn E_5,3,$C09
 dn G_4,3,$C08
 dn A#4,4,$C08
 dn D_5,4,$C07
 dn E_5,4,$C07
 dn G_4,4,$C06
 dn A#4,1,$C06
 dn D_5,1,$C05
 dn E_5,1,$C05

P14:
 dn G_5,5,$000
 dn A_5,6,$308
 dn ___,0,$308
 dn ___,0,$308
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G_5,5,$000
 dn ___,0,$000
 dn ___,0,$E00
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_5,5,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C_6,5,$000
 dn ___,0,$000
 dn ___,0,$E00
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C#6,5,$000
 dn D_6,6,$308
 dn ___,0,$308
 dn ___,0,$308
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C_6,5,$000
 dn ___,0,$000
 dn ___,0,$E00
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G#5,5,$000
 dn ___,0,$000
 dn G_5,6,$000
 dn ___,0,$000
 dn F_5,6,$000
 dn ___,0,$000
 dn ___,0,$E00
 dn ___,0,$000
 dn G_5,5,$000
 dn ___,0,$000
 dn ___,0,$E00
 dn ___,0,$000
 dn F_5,5,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000

P16:
 dn F_4,1,$C0C
 dn A_4,1,$C0C
 dn C_5,1,$C0B
 dn E_5,2,$C0B
 dn F_4,2,$C0A
 dn A_4,2,$C0A
 dn C_5,3,$C09
 dn E_5,3,$C09
 dn F_4,3,$C08
 dn A_4,4,$C08
 dn C_5,4,$C07
 dn E_5,4,$C07
 dn F_4,4,$C06
 dn A_4,1,$C06
 dn C_5,1,$C05
 dn E_5,1,$C05
 dn F_4,1,$C0C
 dn A_4,1,$C0C
 dn C_5,1,$C0B
 dn D#5,2,$C0B
 dn F_4,2,$C0A
 dn A_4,2,$C0A
 dn C_5,3,$C09
 dn D#5,3,$C09
 dn F_4,3,$C08
 dn A_4,4,$C08
 dn C_5,4,$C07
 dn D#5,4,$C07
 dn F_4,4,$C06
 dn A_4,1,$C06
 dn C_5,1,$C05
 dn D#5,1,$C05
 dn F_4,1,$C0C
 dn G_4,1,$C0C
 dn A#4,1,$C0B
 dn D_5,2,$C0B
 dn F_4,2,$C0A
 dn G_4,2,$C0A
 dn A#4,3,$C09
 dn D_5,3,$C09
 dn F_4,3,$C08
 dn G_4,4,$C08
 dn A#4,4,$C07
 dn D_5,4,$C07
 dn F_4,4,$C06
 dn G_4,1,$C06
 dn A#4,1,$C05
 dn D_5,1,$C05
 dn D#4,1,$C0C
 dn G_4,1,$C0C
 dn A#4,1,$C0B
 dn D_5,2,$C0B
 dn D#4,2,$C0A
 dn G_4,2,$C0A
 dn A#4,3,$C09
 dn D_5,3,$C09
 dn D#4,3,$C08
 dn G_4,4,$C08
 dn A#4,4,$C07
 dn D_5,4,$C07
 dn D#4,4,$C06
 dn G_4,1,$C06
 dn A#4,1,$C05
 dn D_5,1,$C05

P17:
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn D_5,5,$000
 dn ___,0,$000
 dn ___,0,$E00
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C_5,5,$000
 dn ___,0,$000
 dn ___,0,$E00
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C_5,5,$000
 dn ___,0,$000
 dn D_5,6,$000
 dn ___,0,$000
 dn D#5,5,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn F_5,6,$000
 dn ___,0,$000
 dn ___,0,$E00
 dn ___,0,$000
 dn G_5,5,$000
 dn ___,0,$000
 dn ___,0,$E00
 dn ___,0,$000
 dn A_5,5,$000
 dn A#5,6,$308
 dn ___,0,$308
 dn ___,0,$308
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C_6,6,$000
 dn ___,0,$000
 dn ___,0,$E00
 dn ___,0,$000
 dn A#5,5,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G_5,6,$000
 dn ___,0,$000
 dn ___,0,$E00
 dn ___,0,$000

P19:
 dn F_4,1,$C0C
 dn G#4,1,$C0C
 dn C_5,1,$C0B
 dn D#5,2,$C0B
 dn F_4,2,$C0A
 dn G#4,2,$C0A
 dn C_5,3,$C09
 dn D#5,3,$C09
 dn F_4,3,$C08
 dn G#4,4,$C08
 dn C_5,4,$C07
 dn D#5,4,$C07
 dn F_4,4,$C06
 dn G#4,1,$C06
 dn C_5,1,$C05
 dn D#5,1,$C05
 dn F_4,1,$C0C
 dn G#4,1,$C0C
 dn C_5,1,$C0B
 dn D#5,2,$C0B
 dn F_4,2,$C0A
 dn G#4,2,$C0A
 dn C_5,3,$C09
 dn D#5,3,$C09
 dn F_4,3,$C08
 dn G#4,4,$C08
 dn C_5,4,$C07
 dn D#5,4,$C07
 dn F_4,4,$C06
 dn G#4,1,$C06
 dn C_5,1,$C05
 dn D#5,1,$C05
 dn G#4,1,$C0C
 dn C_5,1,$C0C
 dn D#5,1,$C0B
 dn G_5,2,$C0B
 dn G#4,2,$C0A
 dn C_5,2,$C0A
 dn D#5,3,$C09
 dn G_5,3,$C09
 dn G#4,3,$C08
 dn C_5,4,$C08
 dn D#5,4,$C07
 dn G_5,4,$C07
 dn G#4,4,$C06
 dn C_5,1,$C06
 dn D#5,1,$C05
 dn G_5,1,$C05
 dn A_4,1,$C0C
 dn C_5,1,$C0C
 dn D#5,1,$C0B
 dn G_5,2,$C0B
 dn A_4,2,$C0A
 dn C_5,2,$C0A
 dn D#5,3,$C09
 dn G_5,3,$C09
 dn A_4,3,$C08
 dn C_5,4,$C08
 dn D#5,4,$C07
 dn G_5,4,$C07
 dn A_4,4,$C06
 dn C_5,1,$C06
 dn D#5,1,$C05
 dn G_5,1,$C05

P20:
 dn G#5,5,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G_5,5,$000
 dn ___,0,$000
 dn ___,0,$E00
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G#5,5,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C_6,5,$000
 dn ___,0,$000
 dn ___,0,$E00
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn D_6,5,$000
 dn D#6,6,$308
 dn ___,0,$308
 dn ___,0,$308
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn D_6,5,$000
 dn ___,0,$000
 dn ___,0,$E00
 dn ___,0,$000
 dn C_6,5,$000
 dn ___,0,$000
 dn D_6,6,$000
 dn ___,0,$000
 dn ___,0,$E00
 dn ___,0,$000
 dn D#6,5,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn F_6,6,$000
 dn ___,0,$000
 dn ___,0,$E00
 dn ___,0,$000
 dn G_6,5,$000
 dn ___,0,$000
 dn D#6,6,$000
 dn ___,0,$000
 dn ___,0,$E00
 dn ___,0,$000
 dn F_6,5,$000
 dn ___,0,$000

P22:
 dn G#4,1,$C0C
 dn C_5,1,$C0C
 dn D_5,1,$C0B
 dn F_5,2,$C0B
 dn G#4,2,$C0A
 dn C_5,2,$C0A
 dn D_5,3,$C09
 dn F_5,3,$C09
 dn G#4,3,$C08
 dn C_5,4,$C08
 dn D_5,4,$C07
 dn F_5,4,$C07
 dn G#4,4,$C06
 dn C_5,1,$C06
 dn D_5,1,$C05
 dn F_5,1,$C05
 dn G#4,1,$C0C
 dn C_5,1,$C0C
 dn C#5,1,$C0B
 dn F_5,2,$C0B
 dn G#4,2,$C0A
 dn C_5,2,$C0A
 dn C#5,3,$C09
 dn F_5,3,$C09
 dn G#4,3,$C08
 dn C_5,4,$C08
 dn C#5,4,$C07
 dn F_5,4,$C07
 dn G#4,4,$C06
 dn C_5,1,$C06
 dn C#5,1,$C05
 dn F_5,1,$C05
 dn G_4,1,$C0C
 dn A#4,1,$C0C
 dn D_5,1,$C0B
 dn F_5,2,$C0B
 dn G_4,2,$C0A
 dn A#4,2,$C0A
 dn D_5,3,$C09
 dn F_5,3,$C09
 dn G_4,3,$C08
 dn A#4,4,$C08
 dn D_5,4,$C07
 dn F_5,4,$C07
 dn G_4,4,$C06
 dn A#4,1,$C06
 dn D_5,1,$C05
 dn F_5,1,$C05
 dn G_4,1,$C0C
 dn A#4,1,$C0C
 dn C#5,1,$C0B
 dn G_5,2,$C0B
 dn G_4,2,$C0A
 dn A#4,2,$C0A
 dn C#5,3,$C09
 dn G_5,3,$C09
 dn G_4,3,$C08
 dn A#4,4,$C08
 dn C#5,4,$C07
 dn G_5,4,$C07
 dn G_4,4,$C06
 dn A#4,1,$C06
 dn C#5,1,$C05
 dn G_5,1,$C05

P23:
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$220
 dn ___,0,$220
 dn ___,0,$E00
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C#6,5,$000
 dn D#6,6,$308
 dn ___,0,$308
 dn ___,0,$308
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C#6,5,$000
 dn ___,0,$000
 dn ___,0,$E00
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A#5,5,$000
 dn C_6,6,$308
 dn ___,0,$308
 dn ___,0,$308
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C#6,6,$000
 dn C_6,6,$000
 dn A#5,5,$000
 dn ___,0,$F03
 dn ___,0,$000
 dn ___,0,$F03
 dn G_5,5,$000
 dn ___,0,$000
 dn ___,0,$E00
 dn ___,0,$000

P27:
 dn A_5,5,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_6,6,$308
 dn ___,0,$308
 dn ___,0,$308
 dn ___,0,$308
 dn ___,0,$308
 dn ___,0,$308
 dn ___,0,$308
 dn ___,0,$308
 dn ___,0,$308
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$A01
 dn ___,0,$000
 dn ___,0,$A01
 dn ___,0,$000
 dn ___,0,$A01
 dn ___,0,$000
 dn ___,0,$A01
 dn ___,0,$000
 dn ___,0,$A01
 dn ___,0,$000
 dn ___,0,$A01
 dn ___,0,$000
 dn ___,0,$A01
 dn ___,0,$000
 dn ___,0,$A01
 dn ___,0,$000
 dn ___,0,$A01
 dn ___,0,$000
 dn ___,0,$A01
 dn ___,0,$000
 dn ___,0,$A01
 dn ___,0,$000
 dn ___,0,$A01
 dn ___,0,$000
 dn ___,0,$A01
 dn ___,0,$000
 dn ___,0,$A01
 dn ___,0,$000
 dn ___,0,$A01
 dn ___,0,$000
 dn ___,0,$A01
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000

P29:
 dn G_5,7,$000
 dn ___,0,$000
 dn A_5,7,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C_6,7,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G_5,7,$000
 dn ___,0,$000
 dn A_5,7,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C_6,7,$000
 dn ___,0,$000
 dn G_5,7,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_5,7,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C_6,7,$000
 dn ___,0,$000
 dn G_5,7,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_5,7,$000
 dn ___,0,$000
 dn C_6,7,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G_5,7,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_5,7,$000
 dn ___,0,$000
 dn C_6,7,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G_5,7,$000
 dn ___,0,$000
 dn A_5,7,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn C_6,7,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G_5,7,$000
 dn ___,0,$000
 dn A_5,7,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000

P30:
 dn D_6,7,$000
 dn ___,0,$000
 dn G_5,7,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_5,7,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn D_6,7,$000
 dn ___,0,$000
 dn G_5,7,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_5,7,$000
 dn ___,0,$000
 dn D_6,7,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G_5,7,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_5,7,$000
 dn ___,0,$000
 dn D_6,7,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G_5,7,$000
 dn ___,0,$000
 dn A_5,7,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn D_6,7,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G_5,7,$000
 dn ___,0,$000
 dn A_5,7,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn D_6,7,$000
 dn ___,0,$000
 dn G_5,7,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_5,7,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn D_6,7,$000
 dn ___,0,$000
 dn G_5,7,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000

P31:
 dn A_5,7,$000
 dn ___,0,$000
 dn D_6,7,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G_5,7,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_5,7,$000
 dn ___,0,$000
 dn D_6,7,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G_5,7,$000
 dn ___,0,$000
 dn A_5,7,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn D_6,7,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G_5,7,$000
 dn ___,0,$000
 dn A_5,7,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn D_6,7,$000
 dn ___,0,$000
 dn G_5,7,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_5,7,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn D_6,7,$000
 dn ___,0,$000
 dn G_5,7,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_5,7,$000
 dn ___,0,$000
 dn D_6,7,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn G_5,7,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn A_5,7,$000
 dn ___,0,$000
 dn D_6,7,$000
 dn ___,0,$F03
 dn ___,0,$000
 dn ___,0,$F03

P41:
 dn G#4,1,$C0C
 dn C_5,1,$C0C
 dn D_5,1,$C0B
 dn F_5,2,$C0B
 dn G#4,2,$C0A
 dn C_5,2,$C0A
 dn D_5,3,$C09
 dn F_5,3,$C09
 dn G#4,3,$C08
 dn C_5,4,$C08
 dn D_5,4,$C07
 dn F_5,4,$C07
 dn G#4,4,$C06
 dn C_5,1,$C06
 dn D_5,1,$C05
 dn F_5,1,$C05
 dn G#4,1,$C0C
 dn C_5,1,$C0C
 dn C#5,1,$C0B
 dn F_5,2,$C0B
 dn G#4,2,$C0A
 dn C_5,2,$C0A
 dn C#5,3,$C09
 dn F_5,3,$C09
 dn G#4,3,$C08
 dn C_5,4,$C08
 dn C#5,4,$C07
 dn F_5,4,$C07
 dn G#4,4,$C06
 dn C_5,1,$C06
 dn C#5,1,$C05
 dn F_5,1,$C05
 dn G#4,1,$C0C
 dn C_5,1,$C0C
 dn C#5,1,$C0B
 dn F_5,2,$C0B
 dn G#4,2,$C0A
 dn C_5,2,$C0A
 dn C#5,3,$C09
 dn F_5,3,$C09
 dn G#4,3,$C08
 dn C_5,4,$C08
 dn C#5,4,$C07
 dn F_5,4,$C07
 dn G#4,4,$C06
 dn C_5,1,$C06
 dn C#5,1,$C05
 dn F_5,1,$C05
 dn G_4,1,$C0C
 dn A#4,1,$C0C
 dn C#5,1,$C0B
 dn E_5,2,$C0B
 dn G_4,2,$C0A
 dn A#4,2,$C0A
 dn C#5,3,$C09
 dn E_5,3,$C09
 dn G_4,3,$C08
 dn A#4,4,$C08
 dn C#5,4,$C07
 dn E_5,4,$C07
 dn G_4,4,$C06
 dn A#4,1,$C06
 dn C#5,1,$C05
 dn E_5,1,$C05

itSquareSP5:
 dn 48,0,$000
 dn 36,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,1,$000

itSquareSP7:
 dn 36,0,$000
 dn 55,0,$000
 dn 48,1,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,1,$000

itSquareSP8:
 dn 48,0,$000
 dn 48,0,$000
 dn 36,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,1,$000

itSquareSP9:
 dn 48,0,$000
 dn 48,0,$000
 dn 36,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,1,$000

itSquareSP10:
 dn 48,0,$000
 dn 48,0,$000
 dn 36,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,1,$000

itSquareSP11:
 dn 48,0,$000
 dn 48,0,$000
 dn 36,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,1,$000

itNoiseSP1:
 dn ___,0,$000
 dn 36,0,$000
 dn 36,0,$000
 dn 36,4,$000
 dn 36,0,$000
 dn 36,0,$000
 dn 36,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,1,$000

itNoiseSP2:
 dn ___,0,$000
 dn 36,0,$000
 dn 36,0,$000
 dn 36,4,$000
 dn 36,0,$000
 dn 36,0,$000
 dn 36,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,1,$000

itNoiseSP3:
 dn 36,0,$000
 dn 36,0,$000
 dn 30,0,$000
 dn 30,0,$000
 dn 36,0,$000
 dn 36,0,$000
 dn 30,0,$000
 dn 30,0,$000
 dn 36,0,$000
 dn 36,0,$000
 dn 30,0,$000
 dn 30,0,$000
 dn 36,0,$000
 dn 36,0,$000
 dn 30,0,$000
 dn 30,0,$000
 dn 36,0,$000
 dn 36,0,$000
 dn 30,0,$000
 dn 30,0,$000
 dn 36,0,$000
 dn 36,0,$000
 dn 30,0,$000
 dn 30,0,$000
 dn 36,0,$000
 dn 36,0,$000
 dn 30,0,$000
 dn 30,0,$000
 dn 36,0,$000
 dn 36,0,$000
 dn 30,0,$000
 dn 30,1,$000

itNoiseSP4:
 dn 36,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn 35,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn 34,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn 33,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn 32,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn 31,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn 30,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn 29,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,21,$000

itNoiseSP5:
 dn ___,0,$000
 dn 36,0,$000
 dn 36,0,$000
 dn 36,4,$000
 dn 36,0,$000
 dn 36,0,$000
 dn 36,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,1,$000

itNoiseSP6:
 dn ___,0,$000
 dn 36,0,$000
 dn 36,0,$000
 dn 36,4,$000
 dn 36,0,$000
 dn 36,0,$000
 dn 36,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,1,$000

itNoiseSP7:
 dn ___,0,$000
 dn 36,0,$000
 dn 36,0,$000
 dn 36,4,$000
 dn 36,0,$000
 dn 36,0,$000
 dn 36,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,1,$000

itNoiseSP8:
 dn ___,0,$000
 dn 36,0,$000
 dn 36,0,$000
 dn 36,4,$000
 dn 36,0,$000
 dn 36,0,$000
 dn 36,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,1,$000

itNoiseSP9:
 dn ___,0,$000
 dn 36,0,$000
 dn 36,0,$000
 dn 36,4,$000
 dn 36,0,$000
 dn 36,0,$000
 dn 36,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,1,$000

itNoiseSP10:
 dn ___,0,$000
 dn 36,0,$000
 dn 36,0,$000
 dn 36,4,$000
 dn 36,0,$000
 dn 36,0,$000
 dn 36,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,1,$000

itNoiseSP11:
 dn ___,0,$000
 dn 36,0,$000
 dn 36,0,$000
 dn 36,4,$000
 dn 36,0,$000
 dn 36,0,$000
 dn 36,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,1,$000

itNoiseSP12:
 dn ___,0,$000
 dn 36,0,$000
 dn 36,0,$000
 dn 36,4,$000
 dn 36,0,$000
 dn 36,0,$000
 dn 36,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,1,$000

itNoiseSP13:
 dn ___,0,$000
 dn 36,0,$000
 dn 36,0,$000
 dn 36,4,$000
 dn 36,0,$000
 dn 36,0,$000
 dn 36,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,1,$000

itNoiseSP14:
 dn ___,0,$000
 dn 36,0,$000
 dn 36,0,$000
 dn 36,4,$000
 dn 36,0,$000
 dn 36,0,$000
 dn 36,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,1,$000

itNoiseSP15:
 dn ___,0,$000
 dn 36,0,$000
 dn 36,0,$000
 dn 36,4,$000
 dn 36,0,$000
 dn 36,0,$000
 dn 36,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,0,$000
 dn ___,1,$000

duty_instruments:
itSquareinst1:
db 8
db 0
db 240
dw 0
db 128

itSquareinst2:
db 8
db 64
db 240
dw 0
db 128

itSquareinst3:
db 8
db 128
db 240
dw 0
db 128

itSquareinst4:
db 8
db 192
db 240
dw 0
db 128

itSquareinst5:
db 8
db 128
db 240
dw itSquareSP5
db 128

itSquareinst6:
db 8
db 128
db 240
dw 0
db 128

itSquareinst7:
db 8
db 179
db 209
dw itSquareSP7
db 192

itSquareinst8:
db 8
db 0
db 240
dw itSquareSP8
db 128

itSquareinst9:
db 8
db 64
db 240
dw itSquareSP9
db 128

itSquareinst10:
db 8
db 128
db 240
dw itSquareSP10
db 128

itSquareinst11:
db 8
db 192
db 240
dw itSquareSP11
db 128

itSquareinst12:
db 8
db 128
db 240
dw 0
db 128

itSquareinst13:
db 8
db 128
db 240
dw 0
db 128

itSquareinst14:
db 8
db 128
db 240
dw 0
db 128

itSquareinst15:
db 8
db 128
db 240
dw 0
db 128



wave_instruments:
itWaveinst1:
db 0
db 32
db 0
dw 0
db 128

itWaveinst2:
db 0
db 32
db 1
dw 0
db 128

itWaveinst3:
db 0
db 32
db 2
dw 0
db 128

itWaveinst4:
db 0
db 32
db 3
dw 0
db 128

itWaveinst5:
db 0
db 32
db 4
dw 0
db 128

itWaveinst6:
db 0
db 32
db 5
dw 0
db 128

itWaveinst7:
db 0
db 32
db 6
dw 0
db 128

itWaveinst8:
db 0
db 32
db 7
dw 0
db 128

itWaveinst9:
db 0
db 32
db 8
dw 0
db 128

itWaveinst10:
db 0
db 32
db 9
dw 0
db 128

itWaveinst11:
db 0
db 32
db 10
dw 0
db 128

itWaveinst12:
db 0
db 32
db 11
dw 0
db 128

itWaveinst13:
db 0
db 32
db 12
dw 0
db 128

itWaveinst14:
db 0
db 32
db 13
dw 0
db 128

itWaveinst15:
db 0
db 32
db 14
dw 0
db 128



noise_instruments:
itNoiseinst1:
db 144
dw itNoiseSP1
db 124
ds 2

itNoiseinst2:
db 144
dw itNoiseSP2
db 115
ds 2

itNoiseinst3:
db 241
dw itNoiseSP3
db 0
ds 2

itNoiseinst4:
db 247
dw itNoiseSP4
db 0
ds 2

itNoiseinst5:
db 112
dw itNoiseSP5
db 240
ds 2

itNoiseinst6:
db 240
dw itNoiseSP6
db 0
ds 2

itNoiseinst7:
db 240
dw itNoiseSP7
db 0
ds 2

itNoiseinst8:
db 240
dw itNoiseSP8
db 0
ds 2

itNoiseinst9:
db 240
dw itNoiseSP9
db 0
ds 2

itNoiseinst10:
db 240
dw itNoiseSP10
db 0
ds 2

itNoiseinst11:
db 240
dw itNoiseSP11
db 0
ds 2

itNoiseinst12:
db 240
dw itNoiseSP12
db 0
ds 2

itNoiseinst13:
db 240
dw itNoiseSP13
db 0
ds 2

itNoiseinst14:
db 240
dw itNoiseSP14
db 0
ds 2

itNoiseinst15:
db 240
dw itNoiseSP15
db 0
ds 2



routines:
__hUGE_Routine_0:

__end_hUGE_Routine_0:
ret

__hUGE_Routine_1:

__end_hUGE_Routine_1:
ret

__hUGE_Routine_2:

__end_hUGE_Routine_2:
ret

__hUGE_Routine_3:

__end_hUGE_Routine_3:
ret

__hUGE_Routine_4:

__end_hUGE_Routine_4:
ret

__hUGE_Routine_5:

__end_hUGE_Routine_5:
ret

__hUGE_Routine_6:

__end_hUGE_Routine_6:
ret

__hUGE_Routine_7:

__end_hUGE_Routine_7:
ret

__hUGE_Routine_8:

__end_hUGE_Routine_8:
ret

__hUGE_Routine_9:

__end_hUGE_Routine_9:
ret

__hUGE_Routine_10:

__end_hUGE_Routine_10:
ret

__hUGE_Routine_11:

__end_hUGE_Routine_11:
ret

__hUGE_Routine_12:

__end_hUGE_Routine_12:
ret

__hUGE_Routine_13:

__end_hUGE_Routine_13:
ret

__hUGE_Routine_14:

__end_hUGE_Routine_14:
ret

__hUGE_Routine_15:

__end_hUGE_Routine_15:
ret

waves:
wave0: db 0,17,34,51,68,85,102,119,136,153,170,187,204,221,238,255
wave1: db 32,2,34,51,68,85,102,119,136,153,170,187,204,221,238,255
wave2: db 48,1,34,51,68,85,102,119,136,153,170,187,204,221,238,255
wave3: db 80,1,34,51,68,85,102,119,136,153,170,187,204,221,238,255
wave4: db 112,0,34,51,68,85,102,119,136,153,170,187,204,221,238,255
wave5: db 147,0,18,35,52,68,85,102,119,136,153,170,187,204,221,238
wave6: db 182,50,17,34,52,69,86,103,120,137,154,171,188,205,222,239
wave7: db 201,118,84,67,52,68,69,86,102,119,136,153,170,187,204,221
wave8: db 238,238,238,238,238,238,238,0,0,0,0,0,0,0,0,0
wave9: db 254,221,204,187,170,153,136,119,138,189,241,36,87,138,189,238
wave10: db 132,17,97,237,87,71,90,173,206,163,23,121,221,32,3,71
wave11: db 215,172,193,34,97,109,119,170,46,236,3,130,3,64,192,154
wave12: db 87,147,125,238,19,125,14,163,78,68,135,37,236,140,29,197
wave13: db 90,174,60,150,206,61,130,186,34,184,133,21,131,49,167,129
wave14: db 168,211,14,203,177,184,99,30,120,89,193,237,50,17,64,49
wave15: db 87,209,14,152,67,96,151,49,171,42,39,136,208,134,123,70

