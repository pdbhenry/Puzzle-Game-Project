SECTION "sprite_tile", ROMX

sprite_tile_data::
;Foreground sprites first
;Soil breaking
DB $00,$00,$03,$00,$33,$00,$61,$12,$60,$11,$44,$21,$00,$00,$00,$00
DB $00,$00,$00,$00,$0E,$00,$1A,$84,$00,$9C,$00,$00,$20,$00,$20,$14
DB $00,$10,$00,$00,$06,$00,$1E,$00,$18,$06,$00,$0C,$00,$00,$00,$00
DB $80,$00,$00,$00,$16,$00,$04,$02,$00,$00,$00,$10,$00,$00,$00,$00
;Frame block
DB $FF,$00,$80,$00,$80,$00,$80,$00,$80,$00,$80,$00,$80,$00,$80,$00
DB $FF,$00,$01,$00,$01,$00,$01,$00,$01,$00,$01,$00,$01,$00,$01,$00
DB $80,$00,$80,$00,$80,$00,$80,$00,$80,$00,$80,$00,$80,$00,$FF,$00
DB $01,$00,$01,$00,$01,$00,$01,$00,$01,$00,$01,$00,$01,$00,$FF,$00

;Sirloin sprites
DB $00,$FE,$00,$FF,$3C,$43,$1C,$23,$00,$1F,$08,$0F,$00,$0F,$00,$0F
DB $00,$00,$00,$C0,$00,$F0,$E0,$18,$E0,$5C,$E0,$1E,$00,$FF,$10,$E8
DB $01,$07,$03,$03,$03,$03,$03,$03,$03,$03,$03,$03,$01,$01,$00,$01
DB $C0,$F0,$60,$E0,$70,$F0,$30,$F0,$30,$F0,$F0,$F0,$E0,$E0,$00,$F0
DB $01,$07,$03,$03,$03,$03,$03,$03,$03,$03,$07,$07,$07,$0F,$00,$0E
DB $C0,$F0,$60,$E0,$70,$F0,$30,$F0,$30,$F0,$F8,$F8,$B8,$BC,$00,$1C
DB $00,$02,$00,$06,$00,$0E,$00,$1F,$01,$3E,$1C,$23,$1C,$6B,$1C,$63
DB $00,$00,$00,$00,$00,$00,$00,$00,$3C,$BD,$7E,$FF,$E6,$FF,$86,$FF
DB $00,$7F,$00,$FF,$30,$CF,$34,$CF,$30,$C8,$20,$D0,$00,$E0,$00,$C0
DB $FE,$FF,$7C,$FC,$00,$80,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
DB $00,$00,$00,$00,$00,$03,$06,$07,$3E,$BF,$7E,$FE,$E4,$FC,$86,$FE
DB $FE,$FE,$7E,$FF,$06,$87,$00,$03,$00,$00,$00,$00,$00,$00,$00,$00
DB $00,$00,$00,$01,$00,$07,$07,$08,$07,$3A,$07,$38,$00,$7F,$30,$CF
DB $00,$30,$00,$F0,$00,$E0,$00,$E0,$00,$E0,$40,$A0,$00,$E0,$78,$F8
DB $30,$CF,$28,$DF,$00,$E0,$00,$80,$00,$00,$00,$00,$00,$00,$00,$00
DB $BC,$FD,$C6,$FF,$E6,$FF,$78,$78,$38,$38,$30,$30,$30,$30,$00,$38
DB $00,$00,$00,$00,$00,$00,$01,$01,$01,$C1,$01,$FF,$05,$7B,$00,$7F
DB $00,$E0,$60,$60,$E0,$E0,$98,$F9,$9E,$FF,$BE,$FF,$70,$F0,$E0,$E0
DB $1C,$63,$1C,$2B,$1C,$23,$00,$1F,$01,$0E,$01,$0E,$00,$03,$00,$01
DB $00,$C0,$00,$C0,$00,$C0,$40,$C0,$80,$40,$C0,$20,$00,$E0,$00,$F0
DB $00,$00,$00,$FE,$00,$FF,$3C,$43,$1C,$23,$00,$1F,$08,$0F,$00,$0F
DB $00,$00,$00,$00,$00,$C0,$00,$F0,$C8,$30,$E4,$58,$E6,$18,$03,$FC
DB $00,$0F,$01,$07,$03,$03,$07,$07,$07,$07,$07,$07,$03,$03,$00,$07
DB $10,$E8,$C2,$F4,$64,$E8,$04,$F8,$82,$FC,$F0,$F0,$B8,$B8,$00,$1C
DB $01,$00,$03,$00,$06,$01,$08,$07,$00,$1F,$06,$19,$0E,$35,$0E,$31
DB $00,$00,$48,$00,$30,$49,$02,$BB,$86,$5F,$26,$FE,$64,$FC,$4E,$FE
DB $00,$3F,$00,$7F,$18,$67,$1A,$67,$18,$64,$10,$68,$00,$70,$00,$60
DB $7E,$FF,$3E,$FF,$1C,$DD,$00,$80,$00,$00,$00,$00,$00,$00,$00,$00
DB $00,$00,$00,$C0,$00,$7B,$20,$5F,$20,$1F,$00,$1F,$04,$0B,$06,$1B
DB $00,$00,$00,$03,$00,$CE,$04,$FA,$04,$F8,$00,$F8,$20,$D0,$60,$D8
DB $08,$9F,$46,$DF,$72,$FF,$3A,$3F,$03,$0F,$00,$1C,$00,$00,$00,$00
DB $10,$F9,$62,$FB,$4E,$FF,$DC,$FC,$C0,$F0,$00,$38,$00,$00,$00,$00
DB $00,$40,$00,$70,$18,$20,$00,$3D,$00,$1F,$03,$1C,$01,$3F,$00,$3F
DB $00,$E0,$60,$60,$30,$30,$30,$F4,$90,$FC,$40,$FC,$78,$F8,$18,$F8
DB $00,$3F,$01,$3F,$03,$1C,$00,$3F,$00,$3D,$18,$20,$00,$70,$00,$40
DB $08,$F8,$78,$F8,$40,$FC,$90,$FC,$30,$F4,$30,$30,$60,$60,$00,$E0
;Non-Sirloin sprites

;Moving Frost
DB $00,$00,$10,$00,$10,$00,$02,$00,$00,$00,$10,$00,$00,$00,$00,$00
DB $00,$00,$00,$00,$00,$10,$28,$10,$10,$00,$02,$00,$00,$00,$00,$00
DB $00,$00,$04,$00,$0A,$04,$04,$00,$00,$00,$40,$00,$00,$00,$00,$00
DB $00,$00,$40,$10,$00,$10,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
;Moving Fire
DB $00,$00,$20,$20,$20,$20,$30,$30,$38,$38,$7D,$7D,$7F,$7F,$62,$7F
DB $00,$00,$04,$04,$44,$44,$DD,$DD,$FF,$FF,$E7,$FF,$E7,$FF,$46,$FE
DB $60,$7F,$31,$3E,$39,$3E,$1C,$1F,$0F,$0F,$07,$07,$01,$01,$00,$00
DB $06,$FE,$86,$7E,$C6,$3E,$0E,$FE,$FC,$FC,$F8,$F8,$C0,$C0,$00,$00
;Earth creating
DB $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$03,$01,$02
DB $00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$C0,$80,$40
DB $01,$02,$00,$03,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
DB $80,$40,$00,$C0,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00,$00
DB $00,$00,$00,$00,$00,$00,$00,$1F,$0F,$10,$0F,$10,$0F,$10,$0F,$10
DB $00,$00,$00,$00,$00,$00,$00,$F8,$F0,$08,$F0,$08,$F0,$08,$F0,$08
DB $0F,$10,$0F,$10,$0F,$10,$0F,$10,$00,$1F,$00,$00,$00,$00,$00,$00
DB $F0,$08,$F0,$08,$F0,$08,$F0,$08,$00,$F8,$00,$00,$00,$00,$00,$00
sprite_tile_data_end::