; 586220 (c64) and 588220 (sx64) diagnostic plus.
; Kernal detection and reassembly by worldofjani.com
;
; Assembly for C64 Studio - http://www.georg-rottensteiner.de/de/c64.html
;
; Additional kernal checksums by Marty / RADWAR
; SX-64 Tape Port check removal by KiWi / www.SX-64.de

!to "cart.crt",cart8crt

*=$8000
;
; **** EXTERNAL JUMPS **** 
;
E154E   =$154E
E1589   =$1589
E15A4   =$15A4
E15C4   =$15C4
E15CF   =$15CF
E15E7   =$15E7
E168D   =$168D
E16A8   =$16A8
E16C3   =$16C3
E16DE   =$16DE
E16F9   =$16F9
E1714   =$1714
E172F   =$172F
E174A   =$174A
;
; **** FIELDS **** 
;
F00     =$00
FE0     =$E0
F0100   =$0100
F0400   =$0400
F0406   =$0406
F0450   =$0450
F0465   =$0465
F0474   =$0474
F0478   =$0478
F048D   =$048D
F049C   =$049C
F04A0   =$04A0
F04B5   =$04B5
F04C8   =$04C8
F04DD   =$04DD
F04F0   =$04F0
F0500   =$0500
F0505   =$0505
F0518   =$0518
F052D   =$052D
F0540   =$0540
F055B   =$055B
F0568   =$0568
F057D   =$057D
F0590   =$0590
F05AB   =$05AB
F05B8   =$05B8
F05CD   =$05CD
F05F5   =$05F5
F0600   =$0600
F0630   =$0630
F0658   =$0658
F0700   =$0700
F0735   =$0735
F0748   =$0748
F07C0   =$07C0
FCFFF   =$CFFF
FD800   =$D800
FD900   =$D900
FDA00   =$DA00
FDA30   =$DA30
FDA58   =$DA58
FDB00   =$DB00
FDB48   =$DB48
FDC00   =$DC00
FDC02   =$DC02
FDC07   =$DC07
FDD07   =$DD07
;
; **** ABSOLUTE ADRESSES **** 
;
A00     =$00
A01     =$01
A02     =$02
A03     =$03
A04     =$04
A05     =$05
A06     =$06
A07     =$07
A08     =$08
A09     =$09
A0A     =$0A
A0B     =$0B
A0F     =$0F
A17     =$17
A18     =$18
A19     =$19
A1A     =$1A
A1B     =$1B
A1F     =$1F
A20     =$20
A23     =$23
A24     =$24
A25     =$25
A26     =$26
A29     =$29
A2E     =$2E
A2F     =$2F
A33     =$33
A34     =$34
A35     =$35
A36     =$36
A37     =$37
A3A     =$3A
A3B     =$3B
AF8     =$F8
AF9     =$F9
AFA     =$FA
AFD     =$FD
AFE     =$FE
A0200   =$0200
A0201   =$0201
A0314   =$0314
A0315   =$0315
A0318   =$0318
A0319   =$0319
A045D   =$045D
A045E   =$045E
A0474   =$0474
A0475   =$0475
A0476   =$0476
A0485   =$0485
A0486   =$0486
A049C   =$049C
A049D   =$049D
A049E   =$049E
A04AD   =$04AD
A04AE   =$04AE
A04AF   =$04AF
A04C4   =$04C4
A04C5   =$04C5
A04C6   =$04C6
A04D5   =$04D5
A04D6   =$04D6
A04D7   =$04D7
A04EC   =$04EC
A04ED   =$04ED
A04EE   =$04EE
A04FD   =$04FD
A04FE   =$04FE
A0514   =$0514
A0515   =$0515
A0516   =$0516
A0525   =$0525
A0526   =$0526
A0527   =$0527
A053C   =$053C
A053D   =$053D
A053E   =$053E
A054D   =$054D
A054E   =$054E
A054F   =$054F
A0564   =$0564
A0565   =$0565
A0566   =$0566
A0575   =$0575
A0576   =$0576
A0577   =$0577
A058C   =$058C
A058D   =$058D
A058E   =$058E
A059D   =$059D
A059E   =$059E
A059F   =$059F
A05B4   =$05B4
A05B5   =$05B5
A05B6   =$05B6
A05C5   =$05C5
A05C6   =$05C6
A05C7   =$05C7
A05DC   =$05DC
A05DD   =$05DD
A05DE   =$05DE
A0662   =$0662
A0663   =$0663
A0664   =$0664
A068A   =$068A
A068B   =$068B
A068C   =$068C
A0699   =$0699
A069A   =$069A
A069B   =$069B
A06A4   =$06A4
A06A5   =$06A5
A06A6   =$06A6
A06B2   =$06B2
A06B3   =$06B3
A06B4   =$06B4
A06C1   =$06C1
A06C2   =$06C2
A06C3   =$06C3
A06CC   =$06CC
A06CD   =$06CD
A06CE   =$06CE
A06E9   =$06E9
A06EA   =$06EA
A06EB   =$06EB
A06F4   =$06F4
A06F5   =$06F5
A06F6   =$06F6
A0702   =$0702
A0703   =$0703
A0704   =$0704
A0711   =$0711
A0712   =$0712
A0713   =$0713
A071C   =$071C
A071D   =$071D
A071E   =$071E
A072A   =$072A
A072B   =$072B
A072C   =$072C
A07C6   =$07C6
A07C7   =$07C7
A07C8   =$07C8
A07C9   =$07C9
A07D3   =$07D3
A07D4   =$07D4
A07D5   =$07D5
A07D6   =$07D6
A07D7   =$07D7
A07D8   =$07D8
A07D9   =$07D9
A07DA   =$07DA
A07DB   =$07DB
A07DC   =$07DC
A07DE   =$07DE
A07DF   =$07DF
A07E0   =$07E0
A07E1   =$07E1
A07E2   =$07E2
A07E3   =$07E3
A07E4   =$07E4
A07E5   =$07E5
A07E6   =$07E6
A07E7   =$07E7
AD400   =$D400
AD401   =$D401
AD402   =$D402
AD403   =$D403
AD404   =$D404
AD405   =$D405
AD406   =$D406
AD407   =$D407
AD408   =$D408
AD409   =$D409
AD40A   =$D40A
AD40B   =$D40B
AD40C   =$D40C
AD40D   =$D40D
AD40E   =$D40E
AD40F   =$D40F
AD410   =$D410
AD411   =$D411
AD412   =$D412
AD413   =$D413
AD414   =$D414
AD415   =$D415
AD416   =$D416
AD417   =$D417
AD418   =$D418
AD419   =$D419
AD41A   =$D41A
AD800   =$D800
AD874   =$D874
AD875   =$D875
AD876   =$D876
AD89C   =$D89C
AD89D   =$D89D
AD89E   =$D89E
AD8AD   =$D8AD
AD8AE   =$D8AE
AD8AF   =$D8AF
AD8C4   =$D8C4
AD8C5   =$D8C5
AD8C6   =$D8C6
AD8D5   =$D8D5
AD8D6   =$D8D6
AD8D7   =$D8D7
AD8EC   =$D8EC
AD8ED   =$D8ED
AD8EE   =$D8EE
AD914   =$D914
AD915   =$D915
AD916   =$D916
AD925   =$D925
AD926   =$D926
AD927   =$D927
AD93C   =$D93C
AD93D   =$D93D
AD94D   =$D94D
AD94E   =$D94E
AD94F   =$D94F
AD964   =$D964
AD965   =$D965
AD966   =$D966
AD975   =$D975
AD976   =$D976
AD977   =$D977
AD98C   =$D98C
AD98D   =$D98D
AD98E   =$D98E
AD99D   =$D99D
AD99E   =$D99E
AD99F   =$D99F
AD9B4   =$D9B4
AD9B5   =$D9B5
AD9B6   =$D9B6
AD9C5   =$D9C5
AD9C6   =$D9C6
AD9C7   =$D9C7
AD9DC   =$D9DC
AD9DD   =$D9DD
AD9DE   =$D9DE
ADA99   =$DA99
ADA9A   =$DA9A
ADA9B   =$DA9B
ADAA4   =$DAA4
ADAA5   =$DAA5
ADAA6   =$DAA6
ADAC1   =$DAC1
ADAC2   =$DAC2
ADAC3   =$DAC3
ADACC   =$DACC
ADACD   =$DACD
ADACE   =$DACE
ADAE9   =$DAE9
ADAEA   =$DAEA
ADAEB   =$DAEB
ADAF4   =$DAF4
ADAF5   =$DAF5
ADAF6   =$DAF6
ADB11   =$DB11
ADB12   =$DB12
ADB13   =$DB13
ADB1C   =$DB1C
ADB1D   =$DB1D
ADB1E   =$DB1E
ADB2A   =$DB2A
ADB2B   =$DB2B
ADB2C   =$DB2C
ADB3E   =$DB3E
ADB3F   =$DB3F
ADB40   =$DB40
ADC00   =$DC00
ADC01   =$DC01
ADC02   =$DC02
ADC03   =$DC03
ADC04   =$DC04
ADC05   =$DC05
ADC06   =$DC06
ADC07   =$DC07
ADC08   =$DC08
ADC09   =$DC09
ADC0A   =$DC0A
ADC0B   =$DC0B
ADC0C   =$DC0C
ADC0D   =$DC0D
ADC0E   =$DC0E
ADC0F   =$DC0F
ADD00   =$DD00
ADD01   =$DD01
ADD02   =$DD02
ADD03   =$DD03
ADD04   =$DD04
ADD05   =$DD05
ADD06   =$DD06
ADD07   =$DD07
ADD08   =$DD08
ADD09   =$DD09
ADD0A   =$DD0A
ADD0B   =$DD0B
ADD0D   =$DD0D
ADD0E   =$DD0E
ADD0F   =$DD0F
AE47E   =$E47E
AFF80   =$FF80
;
; **** ZP POINTERS **** 
;
P00     =$00
P02     =$02
P23     =$23
P25     =$25
PF8     =$F8
PF9     =$F9
PFD     =$FD

;---------------------------------------

       !word start
       !word start
        !byte $c3,$c2,$cd
       !text "80"

start  SEI
       LDX #$FF
       TXS
       CLD
       LDX #$04
I8010  LDA F98CD,X
       STA FDC07,X
       LDA F98D1,X
       STA FDD07,X
       DEX
       BNE I8010
       LDX #$00
       STX A0A
       STX A0B
       LDA #$E7
       STA A01
       LDA #$37
       STA A00
       LDX #$00
I802F  LDA #$20
       STA F0400,X
       STA F0500,X
       STA F0600,X
       STA F0700,X
       LDA #$06
       STA FD800,X
       STA FD900,X
       STA FDA00,X
       STA FDB00,X
       INX
       BNE I802F

                              ;screen layout
       LDX #$27
I8050  LDA F99BD,X            ;upper divider
       STA F0630,X
       LDA #$02
       STA FDA30,X
       DEX
       BPL I8050

       LDX #$00
I8060  LDA F99E5,X            ;chip names/Uxx
       BEQ I806x
       STA F0658,X
       inx
       BNE I8060
I806x  jsr fix_frame

I806E  LDX #$00
I8070  LDA F9AD6,X            ;colors
       CMP #$FF
       BEQ I807E
       STA FDA58,X
       INX
       JMP I8070
I807E  LDX #$27
I8080  LDA F9BC7,X            ;lower divider
       STA F0748+$28,X
       LDA #$02
       STA FDB48+$28,X
       DEX
       BPL I8080
                              ;screen layout end


                              ;test loop
I808E  LDA #$3F
       STA ADD02
       LDA #$97
       STA ADD00
       LDA #$3C
       STA ADD02
       LDA #$7F
       STA ADC0D
       STA ADD0D
       STA ADC00
       LDA #$08
       STA ADC0F
       STA ADD0F
       LDA #$48
       STA ADC0E
       LDA #$08
       STA ADD0E
       LDY #$00
       STY ADC03
       DEY
       STY ADC02
       LDA #$0F
       STA ADD03
       LDX #$2F
I80CA  LDA F989E,X
       STA FCFFF,X
       DEX
       BNE I80CA

                               ;output C64 or SX64
       LDA AE47E
       CMP #$2A
       BEQ I80E8               ;SX
       LDX #$1A
I80DC  LDA F98DE,X             ;"C64 DIAGNOSTIC REV 586220"
       STA F0406,X
       DEX
       BPL I80DC
       JMP I80F3
I80E8  LDX #$1B
I80EA  LDA F9BEF,X             ;"SX64 DIAGNOSTIC REV 588220"
       STA F0406,X
       DEX
       BPL I80EA
I80F3  LDX #$04
I80F5  LDA F98F8,X             ;"COUNT"
       STA F07C0,X
       DEX
       BPL I80F5

       LDA A0A                 ;count values
       AND #$0F
       ORA #$30
       STA A07C9               ;count 000x
       LDA A0A
       LSR A
       LSR A
       LSR A
       LSR A
       AND #$0F
       ORA #$30
       STA A07C8               ;count 00x0
       LDA A0B
       AND #$0F
       ORA #$30
       STA A07C7               ;count 0x00
       LDA A0B
       LSR A
       LSR A
       LSR A
       LSR A
       AND #$0F
       ORA #$30
       STA A07C6              ;count x000
       JSR I97B8              ;output timer values

       LDA A0A                ;store cycle count values
       STA A0200
       LDA A0B
       STA A0201

       LDX #$08
I8139  LDA F98FD,X            ;Zero page
       STA F0450,X
       DEX
       BPL I8139
       LDX #$03
I8144  LDA F98D6,X            ;mem test pattern
       LDY #$02
I8149  STA F00,Y
       INY
       BNE I8149
       LDY #$02
I8151  CMP F00,Y
       BNE I8185              ;memtest fail
       INY
       BNE I8151
       DEX
       BPL I8144
       LDY #$02
I815E  LDA #$80
I8160  STA F00,Y
       CMP F00,Y
       BNE I8185              ;memtest fail
       LSR A
       BNE I8160
       INY
       BNE I815E

       LDA A0200              ;restore cycle count values
       STA A0A
       LDA A0201
       STA A0B
                              ;Zeropage test OK
       LDA #$0F               ;"O"
       STA A045D
       LDA #$0B               ;"K"
       STA A045E
       JMP I818F

I8185  PHA                    ;memtest fail
       LDA F98D6,X            ;mem test pattern
       STA A08
       PLA
       JSR I83C5              ;output "BAD" at corresponding ramchip

I818F  JSR I97B8              ;output timer values

       LDX #$09
I8194  LDA F9906,X            ;"stack page"
       STA F0478,X
       DEX
       BPL I8194
       LDX #$03
I819F  LDY #$00
       LDA F98DA,X            ;mem test pattern
I81A4  STA F0100,Y
       INY
       BNE I81A4
I81AA  CMP F0100,Y
       BNE I81D4
       INY
       BNE I81AA
       DEX
       BPL I819F
       LDY #$00
I81B7  LDA #$80
I81B9  STA F0100,Y
       CMP F0100,Y
       BNE I81D4
       LSR A
       BNE I81B9
       INY
       BNE I81B7
                              ;stack test ok       
       LDA #$0F               ;"O"
       STA A0485
       LDA #$0B               ;"K"
       STA A0486
       JMP I81DE
I81D4  PHA
       LDA F98D6,X            ;mem test pattern
       STA A08
       PLA
       JSR I83C5              ;output "BAD" at corresponding ramchip

I81DE  JSR I97B8              ;output timer values
       JSR I828D              ;screen ram (0400) test
       JSR I97B8              ;output timer values

       LDX #$08
I81E9  LDA F9918,X            ;"ram test 1", 0800-8000
       STA F04C8,X
       DEX
       BPL I81E9
       LDA #<$0800
       STA A04
       LDA #>$0800
       STA A05
       LDA #<$8000
       STA A06
       LDA #>$8000
       STA A07
       JSR I830D              ;do ram test 1
       JSR I97B8              ;output timer values

       LDX #$08
I820A  LDA F9921,X            ;"ram test 2", 3000-0000
       STA F04F0,X
       DEX
       BPL I820A
       LDA #<$3000
       STA A04
       LDA #>$3000
       STA A05
       LDA #<$0000
       STA A06
       LDA #>$0000
       STA A07
       JMP I8528              ;do RAM TEST2. copy memtestroutine from $8000 to $1000- and exec it


                              ;continue tests here from jmp/routine above
I8226  JSR I97B8              ;output timer values
       JMP I8765              ;do PLA TEST. copy routine from $8000- to $1000- and exec it
       
I822C  JSR I8888              ;COLOR RAM test
       JSR I890E              ;KERNAL/BASIC/CHARAC ROM test
       JSR I8A44              ;CASSETTE test
       JSR I8B0F              ;KEYBOARD
       JSR I8BC3              ;CONTROL PORT (joystick)
       JSR I8CFB              ;SERIAL PORT TEST
       JSR I8DCD              ;USER PORT TEST
       JSR I8F7C              ;TIMER 1A
       JSR I8FCA              ; B
       JSR I9018              ;TIMER 2A ... jani
       JSR I9066              ; B
       JSR I9242              ;INTERRUPT
       JSR I9593              ;SOUND TEST

       SED                    ;add 1 to counter.. DECIMAL
       LDA #$01
       CLC
       ADC A0A
       STA A0A
       LDA #$00
       ADC A0B
       STA A0B
       CLD

       LDA #$37
       STA A01
       LDA #$00
       STA AD418
       LDA #$E7
       STA A01
       LDA #$37
       STA A00

                              ;clear results for actual round.
       LDX #$00
       LDA #$20
I8277  STA F0400,X
       STA F0500,X
       INX
       BNE I8277
       LDX #$2E
       LDA #$20
I8284  STA F0600,X
       DEX
       BPL I8284
       
       JMP I808E              ;test loop


I828D  LDX #$09               ;screen ram test
I828F  LDA F99A7,X            ;"screen ram" (0400)
       STA F04A0,X
       DEX
       BPL I828F
       LDX #<$0400
       LDY #>$0400
       STX A02
       STY A03
       LDY #$00
I82A2  LDX #$03
       LDA (P02),Y
       PHA
I82A7  LDA F98D6,X            ;mem test pattern
       STA (P02),Y
       JSR I8300              ;fix
       LDA (P02),Y
       CMP F98D6,X            ;mem test pattern
       BNE I82D0              ;memtest fail
       DEX
       BPL I82A7
       PLA
       STA (P02),Y
       JSR I82F5              ;fix
       LDA A03
       CMP #>$0800
       BNE I82A2
                              ;screen ram
       LDA #$0F               ;"O"
       STA A04AD
       LDA #$0B               ;"K"
       STA A04AE
       RTS
       
I82D0  PHA
       LDA F98D6,X            ;mem test pattern
       STA A08
       PLA
       JSR I83C5              ;output "BAD" at corresponding ramchip

       LDA #$02               ;Screen ram (0400) BAD
       STA A04AD
       LDA #$01
       STA A04AE
       LDA #$04
       STA A04AF
       LDA #$02
       STA AD8AD
       STA AD8AE
       STA AD8AF
       RTS

I82F5  INC A02
       LDA A02
       CMP #$00
       BNE I82FF
       INC A03
I82FF  RTS

I8300  TXA
       PHA
       LDX #$00
I8304  INX
       BNE I8304
I8307  INX
       BNE I8307
       PLA
       TAX
       RTS


I830D  LDA #$37               ;do ram test 1. 0800-8000
       STA A01

       LDA #$FF
       STA A08
       JSR I8348              ;fill mem
       JSR I8389              ;delay
       JSR I8366              ;do test

       LDA #$AA
       STA A08
       JSR I8348              ;fill mem
       JSR I8389              ;delay
       JSR I8366              ;do test

       LDA #$55
       STA A08
       JSR I8348              ;fill mem
       JSR I8389              ;delay
       JSR I8366              ;do test

       LDA #$00
       STA A08
       JSR I8348              ;fill mem
       JSR I8389              ;delay
       JSR I8366              ;do test
       JMP I8394              ;fix

I8348  LDA A04                ;fill mem
       STA A02
       LDA A05
       STA A03
       LDY #$00
I8352  LDA A08
       STA (P02),Y
       INC A02
       BNE I8352
       INC A03
       LDA A03
       CMP A07
       BEQ I8365
       JMP I8352
I8365  RTS

I8366  LDA A04                ;test memory
       STA A02
       LDA A05
       STA A03
       LDY #$00
I8370  LDA (P02),Y
       CMP A08
       BEQ I8379
       JSR I83AA              ;ram test 1 "BAD"
I8379  INC A02
       BNE I8370
       INC A03
       LDA A03
       CMP A07
       BEQ I8388
       JMP I8370
I8388  RTS

I8389  LDX #$00               ;delay
I838B  DEX
       BNE I838B
       LDX #$00
I8390  DEX
       BNE I8390
       RTS

I8394  LDA A04D5              ;"RAM TEST 1  xx"
       CMP #$20
       BNE I83A5
       LDA #$0F               ;"O"
       STA A04D5
       LDA #$0B               ;"K"
       STA A04D6
I83A5  LDA #$37
       STA A01
       RTS

I83AA  PHA                    ;"RAM TEST 1" BAD
       LDA #$02
       STA A04D5
       LDA #$01
       STA A04D6
       LDA #$04
       STA A04D7
       LDA #$02
       STA AD8D5
       STA AD8D6
       STA AD8D7
                              ;output "BAD" at corresponding ramchip
I83C5  LDA A0699              ;U9
       CMP #$02               ;"B" in "BAD"
       BEQ I8400
       LDA A06C1              ;U10
       CMP #$02
       BEQ I8400
       LDA A06E9              ;U11
       CMP #$02
       BEQ I8400
       LDA A0711              ;U12
       CMP #$02
       BEQ I8400
       LDA A06A4              ;U21
       CMP #$02
       BEQ I8400
       LDA A06CC              ;U22
       CMP #$02
       BEQ I8400
       LDA A06F4              ;U23
       CMP #$02
       BEQ I8400
       LDA A071C              ;U24
       CMP #$02
       BEQ I8400
       JMP I8402
I8400  PLA
       RTS

I8402  PLA
       EOR A08
       STA A09
       LDA A09
       AND #%00000001
       BEQ I8410
       JSR I84BC              ;U21 "BAD"
I8410  LDA A09
       AND #%00000010
       BEQ I8419
       JSR I8450              ;U9  "BAD"
I8419  LDA A09
       AND #%00000100
       BEQ I8422
       JSR I84D7              ;U22 "BAD"
I8422  LDA A09
       AND #%00001000
       BEQ I842B
       JSR I846B              ;U10 "BAD"
I842B  LDA A09
       AND #%00010000
       BEQ I8434
       JSR I84F2              ;U23 "BAD"
I8434  LDA A09
       AND #%00100000
       BEQ I843D
       JSR I8486              ;U11 "BAD"
I843D  LDA A09
       AND #%01000000
       BEQ I8446
       JSR I850D              ;U24 "BAD"
I8446  LDA A09
       AND #%10000000
       BEQ I844F
       JSR I84A1              ;U12 "BAD"
I844F  RTS

I8450  LDA #$02               ;U9  "BAD"
       STA A0699
       LDA #$01
       STA A069A
       LDA #$04
       STA A069B
       LDA #$02
       STA ADA99
       STA ADA9A
       STA ADA9B
       RTS
I846B  LDA #$02               ;U10  "BAD"
       STA A06C1
       LDA #$01
       STA A06C2
       LDA #$04
       STA A06C3
       LDA #$02
       STA ADAC1
       STA ADAC2
       STA ADAC3
       RTS
I8486  LDA #$02               ;U11  "BAD"
       STA A06E9
       LDA #$01
       STA A06EA
       LDA #$04
       STA A06EB
       LDA #$02
       STA ADAE9
       STA ADAEA
       STA ADAEB
       RTS
I84A1  LDA #$02               ;U12  "BAD"
       STA A0711
       LDA #$01
       STA A0712
       LDA #$04
       STA A0713
       LDA #$02
       STA ADB11
       STA ADB12
       STA ADB13
       RTS
I84BC  LDA #$02               ;U21  "BAD"
       STA A06A4
       LDA #$01
       STA A06A5
       LDA #$04
       STA A06A6
       LDA #$02
       STA ADAA4
       STA ADAA5
       STA ADAA6
       RTS
I84D7  LDA #$02               ;U22  "BAD"
       STA A06CC
       LDA #$01
       STA A06CD
       LDA #$04
       STA A06CE
       LDA #$02
       STA ADACC
       STA ADACD
       STA ADACE
       RTS
I84F2  LDA #$02               ;U23  "BAD"
       STA A06F4
       LDA #$01
       STA A06F5
       LDA #$04
       STA A06F6
       LDA #$02
       STA ADAF4
       STA ADAF5
       STA ADAF6
       RTS
I850D  LDA #$02               ;U24  "BAD"
       STA A071C
       LDA #$01
       STA A071D
       LDA #$04
       STA A071E
       LDA #$02
       STA ADB1C
       STA ADB1D
       STA ADB1E
       RTS

I8528  LDA #<$8000            ;copy testroutine from $8000 to $1000-
       STA A02
       LDA #>$8000
       STA A03
       LDA #<$1000
       STA AFD
       LDA #>$1000
       STA AFE
       LDY #$00
I853A  LDA (P02),Y
       STA (PFD),Y
       INY
       BNE I853A
       INC A03
       INC AFE
       LDA AFE
       CMP #>$3000
       BNE I853A
       JMP E154E              ;fix

       LDA #$30
       STA A01
       LDA #$FF
       STA A08
       JSR E1589
       JSR E15C4
       JSR E15A4
       LDA #$AA
       STA A08
       JSR E1589
       JSR E15C4
       JSR E15A4
       LDA #$55
       STA A08
       JSR E1589
       JSR E15C4
       JSR E15A4
       LDA #$00
       STA A08
       JSR E1589
       JSR E15C4
       JSR E15A4
       JMP E15CF
       LDA A04
       STA A02
       LDA A05
       STA A03
       LDY #$00
I8593  LDA A08
       STA (P02),Y
       INC A02
       BNE I8593
       INC A03
       LDA A03
       CMP A07
       BNE I8593
       RTS
       LDA A04
       STA A02
       LDA A05
       STA A03
       LDY #$00
I85AE  LDA (P02),Y
       CMP A08
       BEQ I85B7
       JSR E15E7
I85B7  INC A02
       BNE I85AE
       INC A03
       LDA A03
       CMP A07
       BNE I85AE
       RTS
       LDX #$00
I85C6  DEX
       BNE I85C6
       LDX #$00
I85CB  DEX
       BNE I85CB
       RTS
       LDA A04FD
       CMP #$20
       BNE I85E0
       LDA #$0F
       STA A04FD
       LDA #$0B
       STA A04FE
I85E0  LDA #$37
       STA A01
       JMP I8226
       PHA
       LDA #$02
       STA A04D5
       LDA #$01
       STA A04D6
       LDA #$04
       STA A04D7
       LDA #$02
       STA AD8D5
       STA AD8D6
       STA AD8D7
       LDA A0699
       CMP #$02
       BEQ I863D
       LDA A06C1
       CMP #$02
       BEQ I863D
       LDA A06E9
       CMP #$02
       BEQ I863D
       LDA A0711
       CMP #$02
       BEQ I863D
       LDA A06A4
       CMP #$02
       BEQ I863D
       LDA A06CC
       CMP #$02
       BEQ I863D
       LDA A06F4
       CMP #$02
       BEQ I863D
       LDA A071C
       CMP #$02
       BEQ I863D
       JMP I863F
I863D  PLA
       RTS
I863F  PLA
       EOR A08
       STA A09
       LDA A09
       AND #$01
       BEQ I864D
       JSR E16F9
I864D  LDA A09
       AND #$02
       BEQ I8656
       JSR E168D
I8656  LDA A09
       AND #$04
       BEQ I865F
       JSR E1714
I865F  LDA A09
       AND #$08
       BEQ I8668
       JSR E16A8
I8668  LDA A09
       AND #$10
       BEQ I8671
       JSR E172F
I8671  LDA A09
       AND #$20
       BEQ I867A
       JSR E16C3
I867A  LDA A09
       AND #$40
       BEQ I8683
       JSR E174A
I8683  LDA A09
       AND #$80
       BEQ I868C
       JSR E16DE
I868C  RTS
       LDA #$02
       STA A0699
       LDA #$01
       STA A069A
       LDA #$04
       STA A069B
       LDA #$02
       STA ADA99
       STA ADA9A
       STA ADA9B
       RTS
       LDA #$02
       STA A06C1
       LDA #$01
       STA A06C2
       LDA #$04
       STA A06C3
       LDA #$02
       STA ADAC1
       STA ADAC2
       STA ADAC3
       RTS
       LDA #$02
       STA A06E9
       LDA #$01
       STA A06EA
       LDA #$04
       STA A06EB
       LDA #$02
       STA ADAE9
       STA ADAEA
       STA ADAEB
       RTS
       LDA #$02
       STA A0711
       LDA #$01
       STA A0712
       LDA #$04
       STA A0713
       LDA #$02
       STA ADB11
       STA ADB12
       STA ADB13
       RTS
       LDA #$02
       STA A06A4
       LDA #$01
       STA A06A5
       LDA #$04
       STA A06A6
       LDA #$02
       STA ADAA4
       STA ADAA5
       STA ADAA6
       RTS
       LDA #$02
       STA A06CC
       LDA #$01
       STA A06CD
       LDA #$04
       STA A06CE
       LDA #$02
       STA ADACC
       STA ADACD
       STA ADACE
       RTS
       LDA #$02
       STA A06F4
       LDA #$01
       STA A06F5
       LDA #$04
       STA A06F6
       LDA #$02
       STA ADAF4
       STA ADAF5
       STA ADAF6
       RTS
       LDA #$02
       STA A071C
       LDA #$01
       STA A071D
       LDA #$04
       STA A071E
       LDA #$02
       STA ADB1C
       STA ADB1D
       STA ADB1E
       RTS

I8765  LDX #$07
I8767  LDA F9910,X            ;"PLA TEST"
       STA F0518,X
       DEX
       BPL I8767
       LDA #<$8000
       STA A02
       LDA #>$8000
       STA A03
       LDA #<$1000
       STA AFD
       LDA #>$1000
       STA AFE
       LDY #$00
I8782  LDA (P02),Y
       STA (PFD),Y
       INY
       BNE I8782
       INC A03
       INC AFE
       LDA AFE
       CMP #>$3000
       BNE I8782
       JMP $1796


!PSEUDOPC $1796
E1796  LDA #$36
       STA A01
       LDA #<$A000
       STA AF9
       LDA #>$A000
       STA AFA
       JSR $183D
       CPX #$00
       BEQ I87AC
       JSR $1857              ;"bad"
I87AC  LDA #$37
       STA A01
       LDA #<$A000
       STA AF9
       LDA #>$A000
       STA AFA
       LDY #$00
       LDA (PF9),Y
       CMP #$94
       BEQ I87C3
       JSR $1857              ;"bad"
I87C3  LDA #$35
       STA A01
       LDA #<$E000
       STA AF9
       LDA #>$E000
       STA AFA
       LDY #$00
       JSR $183D
       CPX #$00
       BEQ I87DB
       JSR $1857              ;"bad"
I87DB  LDA #$37
       STA A01
       LDA #<$E000
       STA AF9
       LDA #>$E000
       STA AFA
       LDY #$00
       LDA (PF9),Y
       CMP #$85
       BEQ I87F2
       JSR $1857              ;"bad"
I87F2  LDA #$33
       STA A01
       LDA #<$D000
       STA AF9
       LDA #>$D000
       STA AFA
       LDY #$00
       LDA (PF9),Y
       CMP #$3C
       BEQ I8809
       JSR $1857              ;"bad"
I8809  LDA #$37
       STA A01
       LDA AD800
       TAY
       LDA #$02
       STA AD800
       LDA AD800
       AND #$0F
       CMP #$02
       BEQ I8822
       JSR E1857              ;"bad"
I8822  STY AD800
       LDA A0525              ;"PLA TEST xx"
       CMP #$02
       BEQ I8836
       LDA #$0F               ;"O"
       STA A0525
       LDA #$0B               ;"K"
       STA A0526
I8836  LDA #$37
       STA A01
       JMP I822C

E183D  LDA #$55
       LDY #$05
I8841  STA (PF9),Y
       DEY
       BNE I8841
       LDY #$05
I8848  LDA (PF9),Y
       CMP #$55
       BNE I8854
       DEY
       BNE I8848
       LDX #$00
       RTS
I8854  LDX #$FF
       RTS

E1857  LDA #$37
       STA A01
       LDA #$02               ;"B"
       STA A0525              ;PLA TEST "B"
       STA A072A              ;82S1 U17 "B"
       LDA #$01               ;"A"
       STA A0526
       STA A072B
       LDA #$04               ;"D"
       STA A0527
       STA A072C
       LDA #$02
       STA AD925
       STA ADB2A
       STA AD926
       STA ADB2B
       STA AD927
       STA ADB2C
       RTS
!REALPC



I8888  LDX #$08
I888A  LDA F992A,X            ;COLOR RAM
       STA F0540,X
       DEX
       BPL I888A
       LDA #$37
       STA A01
       LDX #<$D800            ;COLOR RAM addr
       LDY #>$D800
       STX A02
       STY A03
       LDY #$00
I88A1  LDX #$03
       LDA (P02),Y
       PHA
I88A6  LDA F98DA,X            ;mem test pattern
       STA (P02),Y
       JSR I8901              ;fix
       LDA (P02),Y
       AND #$0F
       CMP F98DA,X            ;mem test pattern
       BNE I88D1
       DEX
       BPL I88A6
       PLA
       STA (P02),Y
       JSR I88F6              ;fix
       LDA A03
       CMP #>$DC00
       BNE I88A1
                              ;color ram test OK
       LDA #$0F               ;"O"
       STA A054D
       LDA #$0B               ;"K"
       STA A054E
       RTS

I88D1  PHA                    ;color ram test BAD
       LDA F98DA,X            ;mem test pattern
       STA A08
       PLA
       JSR I83C5              ;output "BAD" at corresponding ramchip

       LDA #$02               ;"BAD" color ram
       STA A054D
       LDA #$01
       STA A054E
       LDA #$04
       STA A054F
       LDA #$02
       STA AD94D
       STA AD94E
       STA AD94F
       RTS

I88F6  INC A02
       LDA A02
       CMP #$00
       BNE I8900
       INC A03
I8900  RTS

I8901  TXA
       PHA
       LDX #$00
I8905  INX
       BNE I8905
I8908  INX
       BNE I8908
       PLA
       TAX
       RTS

                              ;KERNAL/BASIC/CHARAC ROM test
I890E  LDX #$09
I8910  LDA F993C,X            ;"KERNAL ROM"
       STA F0568,X
       DEX
       BPL I8910
       LDX #$08
I891B  LDA F9933,X            ;"BASIC"
       STA F0590,X
       DEX
       BPL I891B
       LDX #$09
I8926  LDA F9946,X            ;"CHARAC"
       STA F05B8,X
       DEX
       BPL I8926

;--------------------------------------------------------
                           ;CALCULATE CHECKSUMS FOR ROMs


outscrnadr = kern_out
kern_out   = A0575
basic_out  = A059D
char_out   = A05C5

KERNAL_ROM = $E000
BASIC_ROM  = $A000
CHAR_ROM   = $D000

zp_offs  = $f0
zp_chk1  = $f1
zp_chk2  = $f2
zp_chk3  = $f3
zp_addr  = $f4   ;+1


             LDA #$37
             STA A01

             lda #>KERNAL_ROM
             ldx #$20
             ldy #(kern_out-outscrnadr)
             jsr newchecksum
       
             jsr id_kROM
       
             lda #>BASIC_ROM
             ldx #$20
             ldy #(basic_out-outscrnadr)
             jsr newchecksum
       
             LDA #$33
             STA A01
             LDA #>CHAR_ROM
             ldx #$10
             ldy #(char_out-outscrnadr)
             jsr newchecksum

             LDA #$37
             STA A01
             jmp exit_chksum
       
id_kROM      lda #<checksumtbl
             sta zp_addr+0
             lda #>checksumtbl
             sta zp_addr+1
id_loop      ldy #4
             lda (zp_addr),y
             cmp #$ff
             beq id_notfound
             cmp zp_chk1
             bne id_noteq
             dey
             lda (zp_addr),y
             cmp zp_chk2
             bne id_noteq
             dey
             lda (zp_addr),y
             cmp zp_chk3
             beq id_found
id_noteq     lda zp_addr+0
             clc
             adc #5
             sta zp_addr+0
             lda zp_addr+1
             adc #0
             sta zp_addr+1
             bne id_loop

id_notfound  lda #<rom_name0
             ldx #>rom_name0
             ldy #0
             beq id_unknown

id_found     dey
             lda (zp_addr),y
             tax
             dey
             lda (zp_addr),y
id_unknown   sta zp_chk1+0
             stx zp_chk1+1
                          
id_txtl      lda (zp_chk1),y
             beq id_exitx
             sta $0750+1,y
             iny
             bne id_txtl 
id_exitx     rts

newchecksum  sta zp_addr+1
             sty zp_offs
             lda #0
             sta zp_chk1         ;csum1 lo
             sta zp_chk2         ;csum2 mid
             sta zp_chk3         ;csum3 hi
             sta zp_addr+0       ;addr lo
             tay                 ;=0
chkloop      clc
             adc (zp_addr),y     ;+
             bcc chkskip
             inc zp_chk2         ;csum2 mid
             bne chkskip
             pha
             tya                 ;addr lo(y)
             eor zp_chk3         ;csum3 hi
             sta zp_chk3
             pla
chkskip      iny
             bne chkloop
             inc zp_addr+1       ;addr hi
             dex                 
             bne chkloop
             sta zp_chk1

             ldy zp_offs

             jsr hex2XA          ;lo
             sta outscrnadr+4,y
             txa
             sta outscrnadr+5,y
            
             lda zp_chk2         ;mid
             jsr hex2XA
             sta outscrnadr+2,y
             txa
             sta outscrnadr+3,y
                                     
             lda zp_chk3         ;hi
             jsr hex2XA
             sta outscrnadr+0,y
             txa
             sta outscrnadr+1,y
             rts             

hex2XA       pha
             and #$0f
             jsr hex2sa
             tax
             pla
             lsr
             lsr
             lsr
             lsr
hex2sa       clc
             adc #$30
             cmp #$3a
             bmi hex2sb
             sbc #$39
hex2sb       rts

!fill ($8a44-*),0

;--------------------------------------------------------
;--------------------------------------------------------

exit_chksum

I8A44  LDX #$07
I8A46  LDA F9950,X            ;"CASSETTE"
       STA F0465,X
       DEX
       BPL I8A46
       LDA #$37
       STA A01
       LDA AE47E              ;C64/SX flag
       CMP #$2A
       BNE I8A5D
       JMP I8AF1              ;SX. fix

I8A5D  LDA #$3C               ;do cassette test on C64
       STA ADD02
       LDA #$97
       STA ADD00
       LDX #$05
       LDA ADC0D
I8A6C  LDA A01
       ORA #$10
       STA A01
       AND #$2F
       STA A01
       ORA #$10
       STA A01
       LDA ADC0D
       AND #$10
       BEQ I8AB1              ;"BAD"
       DEX
       BNE I8A6C
       LDA A01
       ORA #$20
       STA A01
       JSR I8AFD
       LDA A01
       AND #$08
       BNE I8AC3              ;6510 BAD
       LDA A01
       AND #$0F
       STA A01
       JSR I8AFD
       LDA A01
       AND #$08
       BEQ I8AC3              ;6510 BAD

       LDA #$37
       STA A01
       LDA #$0F               ;CASSETTE "OK"
       STA A0474
       LDA #$0B               ;"K"
       STA A0475
       RTS

                              ;6526 U1 "BAD"
I8AB1  LDA #$02               ;"B"
       STA A068A
       LDA #$01               ;"A"
       STA A068B
       LDA #$04               ;"D"
       STA A068C
       JMP I8AD2
      
I8AC3  LDA #$02
       STA A0662              ;6510 U7 "BAD"
       LDA #$01
       STA A0663
       LDA #$04
       STA A0664

                              ;CASSETTE "BAD"
I8AD2  LDA #$02
       STA A0474
       LDA #$01
       STA A0475
       LDA #$04
       STA A0476
       LDA #$02
       STA AD874
       STA AD875
       STA AD876
       LDA #$37
       STA A01
       RTS
       
I8AF1  LDX #$03
I8AF3  LDA F8BBF,X            ;"OPEN"
       STA F0474,X            ;cassette
       DEX
       BPL I8AF3
       RTS
       
I8AFD  PHA
       TXA
       PHA
       LDA #$00
       TAX
       CLC
I8B04  ADC #$01
       BNE I8B04
       INX
       BNE I8B04
       PLA
       TAX
       PLA
       RTS
       
I8B0F  LDX #$07
I8B11  LDA F9958,X            ;"keyboard"
       STA F048D,X
       DEX
       BPL I8B11
       LDA A01
       ORA #$10
       STA A01
       LDX #$FF
       STX ADC02
       INX
       STX ADC03
       LDA #$00
       STA ADC00
       LDA ADC01
       CMP #$FF
       BEQ I8BAF
       LDY #$01
       STY A0F
I8B39  LDX A0F
       LDY F8BAD,X
       LDX #$00
       STX ADC02
       STX ADC03
I8B46  TXA
       STA FDC02,Y
       EOR #$FF
       STA FDC00,Y
       CMP FDC00,Y
       BNE I8B8E
       INX
       BNE I8B46
       DEC A0F
       BPL I8B39
       LDX #$FF
       STX ADC02
       INX
       STX ADC03
       STX ADC00
       CPX ADC01
       BNE I8B8E
       LDA #$FE
       STA ADC00
I8B71  LDA ADC01
       CMP ADC00
       BNE I8B8E
       SEC
       ROL ADC00
       BCS I8B71
       LDA #$37
       STA A01
       LDA #$0F               ;KEYBOARD "OK"
       STA A049C
       LDA #$0B               ;"K"
       STA A049D
       RTS

                              ;KEYBOARD "BAD"
I8B8E  LDA #$37
       STA A01
       LDA #$02
       STA A049C
       LDA #$01
       STA A049D
       LDA #$04
       STA A049E
       LDA #$02
       STA AD89C
       STA AD89D
       STA AD89E
       RTS

F8BAD  !byte $01,$00

I8BAF  LDA #$37
       STA A01
       LDX #$03
I8BB5  LDA F8BBF,X            ;"OPEN"
       STA F049C,X            ;KEYBOARD
       DEX
       BPL I8BB5
       RTS
!CONVTAB scr
F8BBF  !text "open"

                              ;CONTROL PORT TEST(JOYSTICK)
I8BC3  LDX #$0B
I8BC5  LDA F9960,X            ;"CONTROL PORT"
       STA F04B5,X
       DEX
       BPL I8BC5
       LDA #$37
       STA A01
       LDA #$00
       STA A08
       LDA #$C0
       STA ADC02
       LDA #$40
       STA ADC00
       JSR I8CF2
       LDX #$00
       JSR I8CB0
       CPY #$00
       BEQ I8BEE
       INC A08
I8BEE  LDA #$C0
       STA ADC02
       LDA #$80
       STA ADC00
       JSR I8CF2
       LDX #$01
       JSR I8CB0
       CPY #$00
       BEQ I8C06
       INC A08
I8C06  LDA A08
       CMP #$00
       BEQ I8C15
       LDA A08
       CMP #$01
       BEQ I8C57
       JMP I8C70              ;"6581 BAD"

I8C15  LDA #$17
       STA A01
       LDA AE47E              ;C64/SX flag
       CMP #$2A
       BEQ I8C48              ;SX
       JSR I8AFD
       LDA #$FF
       STA ADC02
       LDA #$00
       STA ADC03
       LDA #$DF
       STA ADC00
I8C32  LDA ADC01
       AND #$1F
       STA A0F
       LDA ADC00
       AND #$1F
       CMP A0F
       BNE I8C82
       SEC
       ROR ADC00
       BCS I8C32

                              ;CONTROL PORT "OK"
I8C48  LDA #$37
       STA A01
       LDA #$0F
       STA A04C4
       LDA #$0B
       STA A04C5
       RTS
       
I8C57  LDX #$0B
I8C59  LDA F99B1,X            ;"4066 U28 BAD"
       STA F0735,X
       DEX
       BPL I8C59
       LDA #$02
       STA ADB3E
       STA ADB3F
       STA ADB40
       JMP I8C91
       
I8C70  LDA #$02               ;6581 "BAD"
       STA A0702
       LDA #$01
       STA A0703
       LDA #$04
       STA A0704
       JMP I8C91

                              ;6526 U1 "BAD"
I8C82  LDA #$02
       STA A068A
       LDA #$01
       STA A068B
       LDA #$04
       STA A068C

                              ;CONTROL PORT "BAD"       
I8C91  LDA #$37
       STA A01
       LDA #$02
       STA A04C4
       LDA #$01
       STA A04C5
       LDA #$04
       STA A04C6
       LDA #$02
       STA AD8C4
       STA AD8C5
       STA AD8C6
       RTS

I8CB0  LDA #$05
       STA A0F
I8CB4  LDA AD419
       STA A1F
       LDA AD41A
       STA A20
       LDA A1F
       LDY #$01
       CMP F8CEA,X
       BCC I8CE5
       INY
       CMP F8CEC,X
       BEQ I8CCF
       BCS I8CE5
I8CCF  LDA A20
       INY
       CMP F8CEE,X
       BCC I8CE5
       INY
       CMP F8CF0,X
       BEQ I8CDF
       BCS I8CE5
I8CDF  DEC A0F
       BNE I8CB4
       LDY #$00
I8CE5  LDA A20
       LDX A1F
       RTS
       
F8CEA  !byte $50,$50
F8CEC  !byte $78,$78
F8CEE  !byte $50,$50
F8CF0  !byte $78,$78

I8CF2  LDX #$01
I8CF4  JSR I8AFD
       DEX
       BNE I8CF4
       RTS
       
                              ;SERIAL PORT TEST
I8CFB  LDX #$0A
I8CFD  LDA F996C,X            ;"SERIAL PORT"
       STA F04DD,X
       DEX
       BPL I8CFD
       LDA #$37
       STA A01
       LDA ADC0D
       LDA #$FC
       STA ADD02
       LDA #$DF
       STA ADD00
       LDA ADC0D
       AND #$10
       BEQ I8D21
       JMP I8D8D
I8D21  LDA ADD00
       ASL A
       BCS I8D2A
       JMP I8D9F
I8D2A  ASL A
       BCC I8D30
       JMP I8D9F
I8D30  LDA #$FC
       STA ADD02
       LDA #$F7
       STA ADD00
       LDA ADC0D
       AND #$10
       BNE I8D44
       JMP I8D8D
I8D44  LDA ADD00
       ASL A
       BCC I8D4D
       JMP I8D9F
I8D4D  ASL A
       BCC I8D53
       JMP I8D9F
I8D53  LDA #$FC
       STA ADD02
       LDA #$CF
       STA ADD00
       LDA ADD00
       ASL A
       ASL A
       BCS I8D9F
       LDA #$FC
       STA ADD02
       LDA #$C7
       STA ADD00
       LDA ADC0D
       AND #$10
       BNE I8D8D
       LDA ADD00
       ASL A
       BCC I8D9F
       ASL A
       BCC I8D9F

       LDA #$37               ;SERIAL PORT "OK"
       STA A01
       LDA #$0F
       STA A04EC
       LDA #$0B
       STA A04ED
       RTS

                              ;6526 U1 "BAD" (from serial port test)
I8D8D  LDA #$02
       STA A068A
       LDA #$01
       STA A068B
       LDA #$04
       STA A068C
       JMP I8DAE

                              ;6526 U2 "BAD" (from serial port test)
I8D9F  LDA #$02
       STA A06B2
       LDA #$01
       STA A06B3
       LDA #$04
       STA A06B4

                              ;SERIAL PORT "BAD"
I8DAE  LDA #$02
       STA A04EC
       LDA #$01
       STA A04ED
       LDA #$04
       STA A04EE
       LDA #$02
       STA AD8EC
       STA AD8ED
       STA AD8EE
       LDA #$37
       STA A01
       RTS

                              ;USER PORT TEST
I8DCD  LDX #$08
I8DCF  LDA F9977,X            ;"USER PORT"
       STA F0505,X
       DEX
       BPL I8DCF
       LDA #$48
       STA ADC0E
       LDA #$08
       STA ADD0E
       LDA #$F8
       STA ADD02
       LDA ADD00
       AND #$E7
       STA ADD00
       NOP
       NOP
       LDA ADD00
       AND #$04
       BNE I8DFB
       JSR I8EE4
I8DFB  LDA ADD00
       ORA #$08
       STA ADD00
       NOP
       NOP
       LDA ADD00
       AND #$04
       BEQ I8E0F
       JSR I8EE4
I8E0F  LDA #$0F
       STA ADD03
       LDX #$00
I8E16  STX ADD01
       STX A29
       LDA ADD01
       LSR A
       LSR A
       LSR A
       LSR A
       AND #$0F
       CMP A29
       BEQ I8E2B
       JSR I8EE4
I8E2B  INX
       CPX #$10
       BMI I8E16
       LDX #$05
I8E32  LDA ADD0D
       LDA ADD01
       NOP
       NOP
       LDA ADD0D
       AND #$10
       BNE I8E44
       JSR I8EE4
I8E44  DEX
       BNE I8E32
       LDA #$08
       STA ADD0E
       LDA #$48
       STA ADC0E
       LDA #<$DC00
       STA A25
       LDA #>$DC00
       STA A26
       LDA #<$DD00
       STA A23
       LDA #>$DD00
       STA A24
       JSR I8F0E
       CPX #$00
       BEQ I8E6D
       LDX #$00
       JSR I8EAF
I8E6D  LDA #$08
       STA ADC0E
       ORA #$48
       STA ADD0E
       LDA #<$DD00
       STA A25
       LDA #>$DD00
       STA A26
       LDA #<$DC00
       STA A23
       LDA #>$DC00
       STA A24
       JSR I8F0E
       CPX #$00
       BEQ I8E93
       LDX #$01
       JSR I8EAF
I8E93  LDA #$08
       STA ADD0E
       LDA #$48
       STA ADC0E

       LDA A0514              ;is USER PORT already marked as bad ?
       CMP #$02
       BEQ I8EAE
       LDA #$0F               ;USER PORT "OK"
       STA A0514
       LDA #$0B
       STA A0515
I8EAE  RTS

I8EAF  LDA A049D
       CMP #$10               ;keyboard "OPEN" ?
       BNE I8EC0
       LDA AD914
       CMP #$06
       BEQ I8ED2
       JMP I8EE4

I8EC0  LDA AD89C              ;keyboard marked red(bad) ?
       CMP #$02
       BEQ I8ED2
       LDA AD914              ;user port marked red(bad) ?
       CMP #$02
       BEQ I8EE4
       CPX #$01
       BEQ I8EE4
                              ;6526 U1 "BAD" (user port test)
I8ED2  LDA #$02
       STA A068A
       LDA #$01
       STA A068B
       LDA #$04
       STA A068C
       JMP I8EF3
                              ;6526 U2 "BAD" (user port test)
I8EE4  LDA #$02
       STA A06B2
       LDA #$01
       STA A06B3
       LDA #$04
       STA A06B4
                              ;USER PORT "BAD"
I8EF3  LDA #$02
       STA A0514
       LDA #$01
       STA A0515
       LDA #$04
       STA A0516
       LDA #$02
       STA AD914
       STA AD915
       STA AD916
       RTS

                              ;user port tests
I8F0E  LDX #$03
       LDA F8F78,X
       LDY #$0C
       STA (P25),Y
       LDA #$00
       LDY #$05
       STA (P25),Y
       LDA #$10
       DEY
       STA (P25),Y
       LDY #$0E
       LDA #$51
       STA (P25),Y
I8F28  LDA #$FF
       STA A0F
I8F2C  LDY #$0D
       LDA (P25),Y
       AND #$08
       BNE I8F3C
       DEC A0F
       BNE I8F2C
       LDX #$01
       BNE I8F71
I8F3C  LDA #$0F
       STA A0F
I8F40  LDA (P23),Y
       AND #$08
       BNE I8F4E
       DEC A0F
       BNE I8F40
       LDX #$02
       BNE I8F71
I8F4E  LDY #$0C
       LDA (P23),Y
       STA FE0,X
       DEX
       BMI I8F5F
       LDA F8F78,X
       STA (P25),Y
       JMP I8F28
I8F5F  LDX #$03
I8F61  LDA FE0,X
       CMP F8F78,X
       BEQ I8F6C
       LDX #$03
       BNE I8F71
I8F6C  DEX
       BPL I8F61
       LDX #$00
I8F71  LDY #$0E
       LDA #$48
       STA (P25),Y
       RTS
F8F78  !byte $FF,$AA,$55,$00



                              ;TIMER1 A TEST
I8F7C  LDX #$07
I8F7E  LDA F9980,X            ;"TIMER1 A"
       STA F052D,X
       DEX
       BPL I8F7E
       LDA #$37
       STA A01
       LDA #$48
       STA ADC0E
       LDA #$08
       STA ADD0E
       LDA #$01
       STA A0F
I8F99  LDX A9144
       LDY A9145
       STX A33
       STY A34
       LDX A9146
       LDY A9147
       STX A35
       STY A36
       LDX #<$DC00
       LDY #>$DC00
       JSR I9154
       CPX #$00
       BEQ I8FBF
       DEC A0F
       BPL I8F99
       JMP I90B4              ;TIMER1 A "BAD", 6526 U1 "BAD"
I8FBF  LDA #$0F               
       STA A053C              ;TIMER1 A "OK"
       LDA #$0B
       STA A053D
       RTS


                              ;TIMER1 B TEST
I8FCA  LDX #$01
I8FCC  LDA F9988,X            ;" B"  (Timer)
       STA F055B,X
       DEX
       BPL I8FCC
       LDA #$37
       STA A01
       LDA #$48
       STA ADC0E
       LDA #$08
       STA ADD0E
       LDA #$01
       STA A0F
I8FE7  LDX A9148
       LDY A9149
       STX A33
       STY A34
       LDX A914A
       LDY A914B
       STX A35
       STY A36
       LDX #<$DC00
       LDY #>$DC00
       JSR I91CC
       CPX #$00
       BEQ I900D
       DEC A0F
       BPL I8FE7
       JMP I90D8              ;Timer1 B "BAD", 6526 U1 "BAD"
I900D  LDA #$0F
       STA A0564              ;Timer1 B "OK"
       LDA #$0B
       STA A0565
       RTS
     
                              ;TIMER2 A TEST
I9018  LDX #$07
I901A  LDA F998A,X            ;"TIMER2 A"
       STA F057D,X
       DEX
       BPL I901A
       LDA #$37
       STA A01
       LDA #$48
       STA ADC0E
       LDA #$08
       STA ADD0E
       LDA #$01
       STA A0F
I9035  LDX A914C
       LDY A914D
       STX A33
       STY A34
       LDX A914E
       LDY A914F
       STX A35
       STY A36
       LDX #<$DD00
       LDY #>$DD00
       JSR I9154
       CPX #$00
       BEQ I905B
       DEC A0F
       BPL I9035
       JMP I90FC
I905B  LDA #$0F
       STA A058C
       LDA #$0B
       STA A058D
       RTS

                              ;TIMER2 B TEST
I9066  LDX #$01
I9068  LDA F9992,X            ;" B"  (Timer)
       STA F05AB,X
       DEX
       BPL I9068
       LDA #$37
       STA A01
       LDA #$48
       STA ADC0E
       LDA #$08
       STA ADD0E
       LDA #$01
       STA A0F
I9083  LDX A9150
       LDY A9151
       STX A33
       STY A34
       LDX A9152
       LDY A9153
       STX A35
       STY A36
       LDX #<$DD00
       LDY #>$DD00
       JSR I91CC
       CPX #$00
       BEQ I90A9
       DEC A0F
       BPL I9083
       JMP I9120
I90A9  LDA #$0F
       STA A05B4
       LDA #$0B
       STA A05B5
       RTS


                              ;Timer1 A "BAD", 6526 U1 "BAD"
I90B4  LDA #$02
       STA A053C              ;Timer1 A "BAD"
       STA A068A              ;6526 U1 "BAD"
       LDA #$01
       STA A053D
       STA A068B
       LDA #$04
       STA A053E
       STA A068C
       LDA #$02
       STA AD93C
       STA AD93D
       STA AD93C
       RTS
      
                              ;Timer1 B "BAD", 6526 U1 "BAD"
I90D8  LDA #$02
       STA A0564              ;Timer1 B "BAD"
       STA A068A              ;6526 U1 "BAD"
       LDA #$01
       STA A0565
       STA A068B
       LDA #$04
       STA A0566
       STA A068C
       LDA #$02
       STA AD964
       STA AD965
       STA AD966
       RTS

I90FC  LDA #$02
       STA A058C
       STA A06B2              ;6526 U2 "BAD"
       LDA #$01
       STA A058D
       STA A06B3
       LDA #$04
       STA A058E
       STA A06B4
       LDA #$02
       STA AD98C
       STA AD98D
       STA AD98E
       RTS
I9120  LDA #$02
       STA A05B4
       STA A06B2              ;6526 U2 "BAD"
       LDA #$01
       STA A05B5
       STA A06B3
       LDA #$04
       STA A05B6
       STA A06B4
       LDA #$02
       STA AD9B4
       STA AD9B5
       STA AD9B6
       RTS

A9144  !byte $FF
A9145  !byte $00
A9146  !byte $10
A9147  !byte $00
A9148  !byte $FF
A9149  !byte $00
A914A  !byte $10
A914B  !byte $00
A914C  !byte $FF
A914D  !byte $00
A914E  !byte $10
A914F  !byte $00
A9150  !byte $FF
A9151  !byte $00
A9152  !byte $10
A9153  !byte $00

I9154  STX A02
       STY A03
       LDA #$00
       STA A1B
       LDA #$34
       LDY #$04
       STA (P02),Y
       LDA #$12
       INY
       STA (P02),Y
       LDY #$7F
       LDA (P02),Y
       LDY #$0E
       LDA (P02),Y
       AND #$EF
       ORA #$09
       STA (P02),Y
       LDX #$00
       LDY #$0D
I9179  LDA A03
       CMP #$DD
       BEQ I9185
       LDA ADC0D
       SEC
       BCS I9188
I9185  LDA ADD0D
I9188  AND #$01
       BNE I91B9
       SEC
       LDA A33
       SBC #$01
       STA A33
       LDA A34
       SBC #$00
       STA A34
       BCS I919F
       LDX #$32
       BCC I91C1
I919F  LDA A1B
       CMP #$00
       BNE I91B6
       SEC
       LDA A35
       SBC #$01
       STA A35
       LDA A36
       SBC #$00
       STA A36
       BCS I91B6
       INC A1B
I91B6  JMP I9179
I91B9  LDA A1B
       CMP #$00
       BNE I91C1
       LDX #$31
I91C1  LDY #$0E
       LDA (P02),Y
       AND #$E6
       ORA #$08
       STA (P02),Y
       RTS
       
I91CC  STX A02
       STY A03
       LDA #$00
       STA A1B
       LDA #$34
       LDY #$06
       STA (P02),Y
       LDA #$12
       INY
       STA (P02),Y
       LDY #$0D
       LDA (P02),Y
       LDY #$0F
       LDA (P02),Y
       ORA #$09
       STA (P02),Y
       LDX #$00
       LDY #$0D
I91EF  LDA A03
       CMP #$DD
       BEQ I91FB
       LDA ADC0D
       SEC
       BCS I91FE
I91FB  LDA ADD0D
I91FE  AND #$02
       BNE I922F
       SEC
       LDA A33
       SBC #$01
       STA A33
       LDA A34
       SBC #$00
       STA A34
       BCS I9215
       LDX #$32
       BCC I9237
I9215  LDA A1B
       CMP #$00
       BNE I922C
       SEC
       LDA A35
       SBC #$01
       STA A35
       LDA A36
       SBC #$00
       STA A36
       BCS I922C
       INC A1B
I922C  JMP I91EF
I922F  LDA A1B
       CMP #$00
       BNE I9237
       LDX #$31
I9237  LDY #$0F
       LDA (P02),Y
       AND #$E6
       ORA #$08
       STA (P02),Y
       RTS
I9242  LDX #$08
I9244  LDA F9994,X            ;"interrupt"
       STA F05CD,X
       DEX
       BPL I9244
       SEC
       LDA #<IRQ
       STA A0314              ; IRQ
       LDA #>IRQ
       STA A0315
       SEC
       LDA #<NMI
       STA A0318              ; NMI
       LDA #>NMI
       STA A0319
       LDA #$37
       STA A01
       CLI

       LDA #$10
       STA ADC04
       LDA #$00
       STA ADC05
       LDA #$FF
       STA A17
       LDA #$81
       STA A18
       STA ADC0D
       LDA ADC0D
       LDA ADC0E
       ORA #$09
       STA ADC0E
       JSR I94D1
       LDA #$01
       STA ADC0D
       LDA ADC0E
       AND #$EE
       STA ADC0E
       LDA A17
       CMP #$00
       BEQ I92A1
       JSR I9492
I92A1  LDA #$10
       STA ADC06
       LDA #$00
       STA ADC07
       LDA #$FF
       STA A17
       LDA #$82
       STA A18
       STA ADC0D
       LDA ADC0D
       LDA ADC0F
       ORA #$09
       STA ADC0F
       JSR I94D1
       LDA #$02
       STA ADC0D
       LDA ADC0F
       AND #$EE
       STA ADC0F
       LDA A17
       CMP #$00
       BEQ I92DA
       JSR I9492
I92DA  LDA #$FF
       STA A17
       LDA #$84
       STA A18
       STA ADC0D
       LDA ADC0D
       LDX #$00
       LDY #$DC
       JSR I94DD
       LDX #$0A
I92F1  JSR I8AFD
       LDA A17
       CMP #$00
       BEQ I92FD
       DEX
       BNE I92F1
I92FD  LDA #$04
       STA ADC0D
       LDA A17
       CMP #$00
       BEQ I930B
       JSR I9492
I930B  LDA #$48
       STA ADC0E
       LDA #$FF
       STA A17
       STA ADC0C
       LDA #$88
       STA A18
       STA ADC0D
       LDA ADC0D
       LDA #$41
       STA ADC0E
       LDX #$FF
I9328  JSR I94D1
       LDA A17
       CMP #$00
       BEQ I9334
       DEX
       BNE I9328
I9334  LDA #$48
       STA ADC0E
       LDA A17
       CMP #$00
       BEQ I9342
       inc $0404
       JSR I9492
I9342  LDA #$FC
       STA ADD02
       LDA #$3F
       STA A00
       LDA ADD00
       AND #$DF
       STA ADD00
       LDA A01
       ORA #$10
       STA A01
       LDA #$FF
       STA A17
       LDA #$90
       STA A18
       STA ADC0D
       LDA ADC0D
       JSR I94D1
       LDA A01
       AND #$EF
       STA A01
       NOP
       NOP
       LDA #$10
       STA ADC0D
       LDA A17
       CMP #$00
       BEQ I9380
       LDA AE47E
       CMP #$2A
       BEQ I9380               ;SX - NO TAPE FLAG CHECK
       JSR I9492
I9380  SEI
       LDA #$10
       STA ADD04
       LDA #$00
       STA ADD05
       LDA #$FF
       STA A19
       LDA #$81
       STA A1A
       STA ADD0D
       LDA ADD0D
       LDA ADD0E
       ORA #$09
       STA ADD0E
       JSR I94D1
       LDA #$01
       STA ADD0D
       LDA ADD0E
       AND #$EE
       STA ADD0E
       LDA A19
       CMP #$00
       BEQ I93BA
       JSR I94A4
I93BA  LDA #$10
       STA ADD06
       LDA #$00
       STA ADD07
       LDA #$FF
       STA A19
       LDA #$82
       STA A1A
       STA ADD0D
       LDA ADD0D
       LDA ADD0F
       ORA #$09
       STA ADD0F
       JSR I94D1
       LDA #$02
       STA ADD0D
       LDA ADD0F
       AND #$EE
       STA ADD0F
       LDA A19
       CMP #$00
       BEQ I93F3
       JSR I94A4
I93F3  LDA #$FF
       STA A19
       LDA #$84
       STA A1A
       STA ADD0D
       LDA ADD0D
       LDX #$00
       LDY #$DD
       JSR I94DD
       LDX #$0A
I940A  JSR I8AFD
       LDA A19
       CMP #$00
       BEQ I9416
       DEX
       BNE I940A
I9416  LDA #$04
       STA ADD0D
       LDA A19
       CMP #$00
       BEQ I9424
       JSR I94A4
I9424  LDA #$FF
       STA A19
       STA ADC0C
       LDA #$88
       STA A1A
       STA ADD0D
       LDA ADD0D
       LDA #$41
       STA ADC0E
       LDX #$FF
I943C  JSR I94D1
       LDA A19
       CMP #$03
       BEQ I9448
       DEX
       BNE I943C
I9448  LDA #$08
       STA ADD0D
       LDA #$48
       STA ADC0E
       LDA A19
       CMP #$00
       BEQ I945B

       JSR I94A4
I945B  LDA #$FF
       STA A19
       LDA #$90
       STA A1A
       STA ADD0D
       LDA ADD0D
       LDA ADD01
       NOP
       NOP
       LDA #$10
       STA ADD0D
       LDA A19
       CMP #$00
       BEQ I947C
       JSR I94A4
I947C  LDA A05DC
       CMP #$02
       BEQ I948D
       LDA #$0F
       STA A05DC
       LDA #$0B
       STA A05DD
I948D  LDA #$37
       STA A01
       RTS

                              ;6526 U2 "BAD"
I9492  LDA #$02
       STA A06B2
       LDA #$01
       STA A06B3
       LDA #$04
       STA A06B4
       JMP I94B6
       
I94A4  LDA #$02
       STA A068A              ;6526 U1 "BAD"
       LDA #$01
       STA A068B
       LDA #$04
       STA A068C
       JMP I94B6
       
I94B6  RTS
       LDA #$02
       STA A05DC
       LDA #$01
       STA A05DD
       LDA #$04
       STA A05DE
       LDA #$02
       STA AD9DC
       STA AD9DD
       STA AD9DE
       RTS
I94D1  PHA
       TXA
       PHA
       LDX #$3F
I94D6  DEX
       BNE I94D6
       PLA
       TAX
       PLA
       RTS
I94DD  STX A02
       STY A03
       LDY #$0B
       LDA (P02),Y
       AND #$80
       STA A2E
       LDA (P02),Y
       AND #$1F
       STA A2F
       DEY
       LDA (P02),Y
       STA A37
       DEY
       LDA (P02),Y
       STA A3A
       DEY
       LDA (P02),Y
       STA A3B
       SED
       CLC
       LDA A3A
       ADC #$02
       CMP #$60
       BMI I950C
       SEC
       SBC #$60
       SEC
I950C  STA A3A
       LDA A37
       ADC #$00
       CMP #$60
       BMI I951A
       SEC
       SBC #$60
       SEC
I951A  STA A37
       LDA A2F
       PHP
       CMP #$11
       BNE I952F
       PLP
       PHP
       BCC I952F
       LDA A2E
       EOR #$80
       STA A2E
       LDA A2F
I952F  PLP
       ADC #$00
       STA A2F
       CMP #$13
       BMI I953D
       SEC
       SBC #$12
       STA A2F
I953D  CLD
       LDY #$0F
       LDA (P02),Y
       ORA #$80
       STA (P02),Y
       LDY #$0B
       LDA A2F
       ORA A2E
       STA (P02),Y
       DEY
       LDA A37
       STA (P02),Y
       DEY
       LDA A3A
       STA (P02),Y
       DEY
       LDA A3B
       STA (P02),Y
       LDY #$0F
       LDA (P02),Y
       AND #$7F
       STA (P02),Y
       RTS
IRQ    JSR I97B8              ;output timer values
       LDA ADC0D
       AND A18
       CMP A18
       BNE I9574
       INC A17
I9574  PLA
       TAY
       PLA
       TAX
       PLA
       rti
       
NMI    PHA
       TXA
       PHA
       TYA
       PHA
       JSR I97B8              ;output timer values
       LDA ADD0D
       AND A1A
       CMP A1A
       BNE I958D
       INC A19
I958D  PLA
       TAY
       PLA
       TAX
       PLA
       RTI
I9593  LDX #$09
I9595  LDA F999D,X            ;"SOUND TEST"
       STA F05F5,X
       DEX
       BPL I9595
       LDA #$14
       STA AD418
       LDA #$00
       STA AD417
       LDA #$3E
       STA AD405
       LDA #$CA
       STA AD406
       LDA #$00
       STA AD412
       LDA #$02
I95B9  PHA
       LDX #$06
I95BC  LDA F9771,X
       STA AD401
       LDA F9778,X
       STA AD400
       PLA
       TAY
       LDA F979E,Y
       STA AD402
       LDA F97A1,Y
       STA AD403
       LDA F979B,Y
       STA AD404
       TYA
       PHA
       LDA #$9F
       JSR I973E
       LDA #$00
       STA AD404
       LDA #$00
       JSR I973E
       DEX
       BNE I95BC
       LDA #$00
       STA AD417
       LDA #$18
       STA AD418
       LDA #$3E
       STA AD40C
       LDA #$CA
       STA AD40D
       LDX #$06
I9606  LDA F977F,X
       STA AD408
       LDA F9786,X
       STA AD407
       PLA
       TAY
       LDA F979E,Y
       STA AD409
       LDA F97A1,Y
       STA AD40A
       LDA F979B,Y
       STA AD40B
       TYA
       PHA
       LDA #$9F
       JSR I973E
       LDA #$00
       STA AD40B
       LDA #$00
       JSR I973E
       DEX
       BNE I9606
       LDA #$00
       STA AD417
       LDA #$1F
       STA AD418
       LDA #$3E
       STA AD413
       LDA #$CA
       STA AD414
       LDX #$06
I9650  LDA F978D,X
       STA AD40F
       LDA F9794,X
       STA AD40E
       PLA
       TAY
       LDA F979E,Y
       STA AD410
       LDA F97A1,Y
       STA AD411
       LDA F979B,Y
       STA AD412
       TYA
       PHA
       LDA #$9F
       JSR I973E
       LDA #$00
       STA AD412
       LDA #$00
       JSR I973E
       DEX
       BNE I9650
       PLA
       TAY
       DEY
       TYA
       BMI I968D
       JMP I95B9
I968D  LDY #$00
I968F  LDA F97A9,Y
       STA AD417
       LDA F97A8,Y
       STA AD418
       LDA F97A6,Y
       STA AD416
       LDA F97A7,Y
       STA AD415
       CLC
       LDX #$07
I96AA  LDA #$C4
       STA AD406
       LDA F97A4,Y
       STA AD401
       LDA F97A5,Y
       STA AD400
       LDA #$81
       STA AD404
       TXA
       PHA
       LDX #$04
I96C4  JSR I9752
       DEX
       BNE I96C4
       PLA
       TAX
       DEX
       BNE I96AA
       LDA #$00
       STA AD404
       JSR I9752
       CLC
       LDX #$07
I96DA  LDA #$C4
       STA AD40D
       LDA F97A4,Y
       STA AD408
       LDA F97A5,Y
       STA AD407
       LDA #$81
       STA AD40B
       TXA
       PHA
       LDX #$04
I96F4  JSR I9752
       DEX
       BNE I96F4
       PLA
       TAX
       DEX
       BNE I96DA
       LDA #$00
       STA AD40B
       JSR I9752
       CLC
       LDX #$07
I970A  LDA #$C4
       STA AD414
       LDA F97A4,Y
       STA AD40F
       LDA F97A5,Y
       STA AD40E
       LDA #$81
       STA AD412
       TXA
       PHA
       LDX #$04
I9724  JSR I9752
       DEX
       BNE I9724
       PLA
       TAX
       DEX
       BNE I970A
       LDA #$00
       STA AD412
       JSR I9752
       DEY
       BMI I973D
       JMP I968F
I973D  RTS
I973E  CMP #$00
       BEQ I9751
       TAY
       TXA
       PHA
       TYA
       TAX
I9747  LDY #$FF
I9749  DEY
       BNE I9749
       DEX
       BNE I9747
       PLA
       TAX
I9751  RTS
I9752  LDA #$FF
       STA ADC04
       STA ADC05
       LDA #$7F
       STA ADC0D
       LDA ADC0E
       AND #$CF
       ORA #$01
       STA ADC0E
I9769  LDA ADC0D
       AND #$01
       BEQ I9769
       RTS

F9771  !byte $11,$15,$19,$22,$19,$15,$11
F9778  !byte $25,$9A,$B1,$4B,$B1,$9A,$25
F977F  !byte $22,$2B,$33,$44,$33,$2B,$22
F9786  !byte $4B,$34,$61,$95,$61,$34,$4B
F978D  !byte $44,$56,$66,$89,$66,$56,$44
F9794  !byte $95,$69,$C2,$2B,$C2,$69,$95
F979B  !byte $45,$11,$25
F979E  !byte $00,$00,$00
F97A1  !byte $08,$00,$00
F97A4  !byte $09
F97A5  !byte $00
F97A6  !byte $28
F97A7  !byte $FF
F97A8  !byte $1F
F97A9  !byte $AF

       LDA #$37
       STA A01
       LDA #$48
       STA ADC0E
       LDA #$08
       STA ADD0E
I97B8  LDA ADC0B              ;output timer values
       CLC
       ASL A
       BCC I97CC
       LDA #$10
       STA A07DB
       LDA #$0D
       STA A07DC
       CLC
       BCC I97D6
I97CC  LDA #$01
       STA A07DB
       LDA #$0D
       STA A07DC
I97D6  LDA ADC0B
       AND #$7F
       LDY #$01
       BNE I9811
I97DF  STA A07D3
       STX A07D4
       LDA #$3A
       STA A07D5
       LDA ADC0A
       LDY #$02
       BNE I9811
I97F1  STA A07D6
       STX A07D7
       LDA #$3A
       STA A07D8
       LDA ADC09
       LDY #$03
       BNE I9811
I9803  STA A07D9
       STX A07DA
       LDA ADC08
       CLC
       BCC I984A
       LDY #$00
I9811  PHA
       STY A20
       LDY #$04
       BNE I9820
I9818  LDY A20
       TAX
       PLA
       LSR A
       LSR A
       LSR A
       LSR A
I9820  AND #$0F
       CMP #$0A
       BMI I982B
       SEC
       SBC #$09
       BNE I982D
I982B  ORA #$30
I982D  CPY #$01
       BEQ I97DF
       CPY #$02
       BEQ I97F1
       CPY #$03
       BEQ I9803
       CPY #$04
       BEQ I9818
       CPY #$05
       BEQ I9871
       CPY #$06
       BEQ I9883
       CPY #$07
       BEQ I9895
       RTS
I984A  LDA ADD0B
       CLC
       ASL A
       BCC I985E
       LDA #$10
       STA A07E6
       LDA #$0D
       STA A07E7
       CLC
       BCC I9868
I985E  LDA #$01
       STA A07E6
       LDA #$0D
       STA A07E7
I9868  LDA ADD0B
       AND #$7F
       LDY #$05
I986F  BNE I9811
I9871  STA A07DE
       STX A07DF
       LDA #$3A
       STA A07E0
       LDA ADD0A
       LDY #$06
       BNE I986F
I9883  STA A07E1
       STX A07E2
       LDA #$3A
       STA A07E3
       LDA ADD09
       LDY #$07
       BNE I986F
I9895  STA A07E4
       STX A07E5
       LDA ADD08
       RTS


F989E =*-1                         ;D000- values
       !byte $00,$00,$00,$00
       !byte $00,$00,$00,$00
       !byte $00,$00,$00,$00
       !byte $00,$00,$00,$00
       !byte $00,$1B,$00,$00
       !byte $00,$00,$08,$00
       !byte $14,$00,$00,$00
       !byte $00,$00,$00,$00
       !byte $03,$01,$00,$00
       !byte $00,$00,$00,$00
       !byte $00,$00,$00,$00
       !byte $00,$00

F98CD  !byte $00,$00,$00,$00           ;dc07,06,05,04

F98D1  !byte $00,$00,$00,$00,$80       ;dd07,06,05,04

F98D6  !byte $00,$55,$AA,$FF           ;mem test pattern

F98DA  !byte $00,$05,$0A,$0F           ;mem test pattern

!CONVTAB scr
F98DE  !text "c-64 diagnostic rev586220++"

F98F8  !text "count"

F98FD  !text "zero page"

F9906  !text "stack page"

F9910  !text "pla test"

F9918  !text "ram test1"

F9921  !text "ram test2"

F992A  !text "color ram"

F9933  !text "basic rom"

F993C  !text "kernal rom"

F9946  !text "charac rom"

F9950  !text "cassette"

F9958  !text "keyboard"

F9960  !text "control port"

F996C  !text "serial port"

F9977  !text "user port"

F9980  !text "timer1 a"

F9988  !text " b"

F998A  !text "timer2 a"

F9992  !text " b"

F9994  !text "interrupt"

F999D  !text "sound test"

F99A7  !text "screen ram"
       
F99B1  !text "4066",0
       !text "u28 bad"



F99BD  !byte $55,$40,$40,$40;"U...
       !byte $40,$40,$40,$40;"....
       !byte $40,$40,$40,$40;"....
       !byte $40,$40,$40,$40;"....
       !byte $40,$40,$40,$40;"....
       !byte $40,$40,$40,$40;"....
       !byte $40,$40,$40,$40;"....
       !byte $40,$40,$40,$40;"....
       !byte $40,$40,$40,$40;"....
       !byte $40,$40,$40,$49;"...I

!align $0100,00
!CONVTAB scr       
F99E5  !text $5d,"6510 u7                  4164         ",$5d
       !text $5d,"6526 u1            u9         u21     ",$5d
       !text $5d,"6526 u2            u10        u22     ",$5d
       !text $5d,"6567 u19           u11        u23     ",$5d
       !text $5d,"6581 u18           u12        u24     ",$5d
       !text $5d,"82s1 u17                              ",$5d
       !text $5d,"kernal"
       !byte 0



F9AD6  !byte $02,$06,$06,$06             ;color
       !byte $06,$06,$06,$06
       !byte $06,$06,$02,$02
       !byte $02,$06,$06,$06
       !byte $06,$06,$06,$06
       !byte $06,$06,$06,$06
       !byte $06,$06,$06,$06
       !byte $06,$06,$06,$06
       !byte $06,$06,$06,$06
       !byte $06,$06,$06,$02
       !byte $02,$06,$06,$06
       !byte $06,$06,$06,$06
       !byte $06,$06,$02,$02
       !byte $02,$06,$06,$06
       !byte $06,$06,$06,$06
       !byte $06,$06,$06,$06
       !byte $06,$06,$06,$06
       !byte $06,$06,$06,$06
       !byte $06,$06,$06,$06
       !byte $06,$06,$06,$02
       !byte $02,$06,$06,$06
       !byte $06,$06,$06,$06
       !byte $06,$06,$02,$02
       !byte $02,$06,$06,$06
       !byte $06,$06,$06,$06
       !byte $06,$06,$06,$06
       !byte $06,$06,$06,$06
       !byte $06,$06,$06,$06
       !byte $06,$06,$06,$06
       !byte $06,$06,$06,$02
       !byte $02,$06,$06,$06
       !byte $06,$06,$06,$06
       !byte $06,$06,$02,$02
       !byte $02,$06,$06,$06
       !byte $06,$06,$06,$06
       !byte $06,$06,$06,$06
       !byte $06,$06,$06,$06
       !byte $06,$06,$06,$06
       !byte $06,$06,$06,$06
       !byte $06,$06,$06,$02
       !byte $02,$06,$06,$06
       !byte $06,$06,$06,$06
       !byte $06,$06,$02,$02
       !byte $02,$06,$06,$06
       !byte $06,$06,$06,$06
       !byte $06,$06,$06,$06
       !byte $06,$06,$06,$06
       !byte $06,$06,$06,$06
       !byte $06,$06,$06,$06
       !byte $06,$06,$06,$02
       !byte $02,$06,$06,$06
       !byte $06,$06,$06,$06
       !byte $06,$06,$02,$02
       !byte $02,$06,$06,$06
       !byte $06,$06,$06,$06
       !byte $06,$06,$06,$06
       !byte $06,$06,$06,$06
       !byte $06,$06,$06,$06
       !byte $06,$06,$06,$06
       !byte $06,$06,$06,$02
       !byte $FF
       
F9BC7  !byte $4A,$40,$40,$40;"J...
       !byte $40,$40,$40,$40;"....
       !byte $40,$40,$40,$40;"....
       !byte $40,$40,$40,$40;"....
       !byte $40,$40,$40,$40;"....
       !byte $40,$40,$40,$40;"....
       !byte $40,$40,$40,$40;"....
       !byte $40,$40,$40,$40;"....
       !byte $40,$40,$40,$40;"....
       !byte $40,$40,$40,$4B;"...K

!CONVTAB scr
F9BEF  !text "sx-64 diagnostic rev588220++"


;--------------------------------------------------------
;--------------------------------------------------------
fix_frame
         lda #$5d
         sta $076f
         lda #2
         sta $076f+$d400
         rts
         

checksumtbl = *-5

         !word rom_name1
         !byte $bb,$d4,$fd     ;checksum 901227-01

         !word rom_name2
         !byte $8b,$c7,$0b     ;901227-02

         !word rom_name3
         !byte $b6,$c7,$0a     ;901227-03

         !word rom_name4
         !byte $ea,$c9,$09     ;901227-03-DK

         !word rom_name5
         !byte $b3,$c5,$ca     ;swedish-02

         !word rom_name6
         !byte $b0,$c5,$c9     ;swedish-03

         !word rom_name7
         !byte $bd,$c7,$0b     ;sx.251104-04

         !word rom_name8
         !byte $ba,$c7,$88     ;sx64-scand.bin

         !word rom_name9
         !byte $5c,$d1,$83     ;906145-02-jp
         
         !word rom_name10
         !byte $56,$b5,$ca     ;c64gs

         !word rom_name11
         !byte $68,$a9,$e5     ;jiffydos6.01

         !word rom_name12
         !byte $7e,$9e,$bc     ;piffydos
         
         !word rom_name13
         !byte $ec,$56,$26     ;sjiffydos ger
         
         !word rom_name14
         !byte $84,$bd,$fa     ;professional dos v1
         
         !word rom_name15
         !byte $df,$f3,$e3     ;professional dos 2/4l2
         
         !word rom_name16
         !byte $5a,$db,$14     ;professional dos 3/5l2
         
         !word rom_name17
         !byte $12,$04,$e8     ;rapidos 2.0
         
         !word rom_name18
         !byte $48,$c2,$ee     ;dolphin dos 2.0
         
         !word rom_name19
         !byte $87,$c5,$0c     ;dolphin dos 2.1
         
         !word rom_name20
         !byte $4f,$c3,$0b     ;dolphin dos 3.0
         
         !word rom_name21
         !byte $24,$9c,$36     ;speeddos expert
         
         !word rom_name22
         !byte $8a,$b3,$cf     ;speeddos plus+
         
         !word rom_name23
         !byte $99,$ae,$c9     ;speeddos plus+ blk

         !word rom_name24
         !byte $b2,$a6,$02     ;speeddos plus 40track
         
         !word rom_name25
         !byte $8c,$b3,$e3     ;speeddos plus v2
         
         !word rom_name26
         !byte $b2,$8f,$0c     ;speeddos
         
         !word rom_name27
         !byte $41,$9b,$9d     ;prologic dos
         
         !word rom_name28
         !byte $25,$df,$f7     ;turbo trans
         
         !word rom_name29
         !byte $a7,$54,$dc     ;64er v1
         
         !word rom_name30
         !byte $e4,$5c,$65     ;64er v3
         
         !word rom_name31
         !byte $46,$7b,$75     ;exos v3
         
         !word rom_name32
         !byte $eb,$65,$2e     ;exos v4
         
         !word rom_name33
         !byte $cb,$e4,$51     ;turbo process system
         
         !word rom_name34
         !byte $33,$12,$12     ;turbo-drive 1.0
         
         !word rom_name35
         !byte $91,$af,$94     ;superdos plus
         
         !word rom_name36
         !byte $35,$64,$36     ;beastsystem
         
         !word rom_name37
         !byte $a8,$8e,$56     ;stingkit dos v3
         
         !word rom_name38
         !byte $af,$8e,$91     ;cockroach turbo-rom v1
         
         !word rom_name39
         !byte $df,$ab,$88     ;digi-dos 1.0
         
         !word rom_name40
         !byte $dd,$91,$f7     ;hypra-speed 64er
         
         !word rom_name41
         !byte $b1,$00,$db     ;mad max
         
         !word rom_name42
         !byte $67,$2c,$e9     ;c64 kernal #1
         
         !word rom_name43
         !byte $b0,$c6,$46     ;c64 kernal #2
         
         !word rom_name44
         !byte $b1,$c6,$a2     ;c64 kernal #3
         
         !word rom_name45
         !byte $62,$99,$19     ;dos-hypra-cent
         
         !word rom_name46
         !byte $42,$8f,$6b     ;prologic dos

         !word rom_name47
         !byte $63,$92,$90     ;prologic dos classic userport
                 
         !word rom_name48
         !byte $25,$df,$f8     ;turbo trans 3.0
         
         !word rom_name49
         !byte $e0,$d4,$e4     ;turbo access
         
         !word $ffff
         !byte $ff,$ff,$ff     ;END 

;--------------------------------------------------------
;--------------------------------------------------------
       

!CONVTAB scr
rom_name0   !text "unknown",0
rom_name1   !text "901227-01",0
rom_name2   !text "901227-02",0
rom_name3   !text "901227-03",0
rom_name4   !text "901227-03 dk",0
rom_name5   !text "swedish-02",0      ;325017-02
rom_name6   !text "swedish-03",0      ;325182-01 (c128)
rom_name7   !text "251104-04 sx64",0
rom_name8   !text "sx64-scand",0
rom_name9   !text "906145-02 jp",0
rom_name10  !text "390852-01 gs64",0
rom_name11  !text "jiffydos 6.01",0
rom_name12  !text "piffydos",0
rom_name13  !text "sjiffydos ger",0
rom_name14  !text "professional dos v1",0
rom_name15  !text "professional dos 2/4l2",0
rom_name16  !text "professional dos 3/5l2",0
rom_name17  !text "rapidos 2.0",0
rom_name18  !text "dolphin dos 2.0",0
rom_name19  !text "dolphin dos 2.1",0
rom_name20  !text "dolphin dos 3.0",0
rom_name21  !text "speeddos expert",0
rom_name22  !text "speeddos plus+",0
rom_name23  !text "speeddos plus+ blk",0
rom_name24  !text "speeddos plus 40track",0
rom_name25  !text "speeddos plus v2",0
rom_name26  !text "speeddos",0
rom_name27  !text "prologic dos",0
rom_name28  !text "turbo trans",0
rom_name29  !text "64er v1",0
rom_name30  !text "64er v3",0
rom_name31  !text "exos v3",0
rom_name32  !text "exos v4",0
rom_name33  !text "turbo process system",0
rom_name34  !text "turbo drive 1.0",0
rom_name35  !text "superdos plus",0
rom_name36  !text "beastsystem",0
rom_name37  !text "stingkit dos v3",0
rom_name38  !text "cockroach turbo rom v1",0
rom_name39  !text "digi dos 1.0",0
rom_name40  !text "hypra speed 64er",0
rom_name41  !text "mad max",0
rom_name42  !text "c64 kernal 1",0
rom_name43  !text "c64 kernal 2",0
rom_name44  !text "c64 kernal 3",0
rom_name45  !text "dos hypra cent",0
rom_name46  !text "prologic dos",0
rom_name47  !text "prologic dos classic userport",0
rom_name48  !text "turbo trans 3.0",0
rom_name49  !text "turbo access",0


;--------------------------------------------------------
;--------------------------------------------------------




