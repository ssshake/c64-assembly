
* = $1000 ;SYS 4096
  
  lda #$0A  ;Get Color Value
  sta $D020 ;Set Border to Color
  
  lda #$04  ;Get Color Value
  sta $D021 ;Set Background to Color
  
  lda #$0A  ;Get Color Value
  sta $286  ;Set Font to Color

  rts
  
* = $2000 ;SYS 8192
  
  lda #$0B  ;Get Color Value
  sta $D020 ;Set Border to Color
  
  lda #$03  ;Get Color Value
  sta $D021 ;Set Background to Color
  
  lda #$0A  ;Get Color Value
  sta $286  ;Set Font to Color

  rts  