db DEX_FATMAN ; pokedex id
db 100 ; base hp
db 5 ; base attack
db 35 ; base defense
db 1 ; base speed
db 1 ; base special
db NORMAL ; species type 1
db NORMAL ; species type 2
db 255 ; catch rate
db 20 ; base exp yield
INCBIN "pic/bmon/fatman.pic",0,1 ; 77, sprite dimensions
dw FatmanPicFront
dw FatmanPicBack
; attacks known at lvl 0
db TACKLE
db 0
db 0
db 0
db 0 ; growth rate
; learnset
	tmlearn 0
	tmlearn 0
	tmlearn 0
	tmlearn 0
	tmlearn 0
	tmlearn 0
	tmlearn 0
db 0 ; padding
