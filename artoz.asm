              9300  60        RTS              
              9301  AD 01 04  LDA $0401        
              9304  85 02     STA $02          
              9306  AD 27 04  LDA $0427        
              9309  85 03     STA $03          
              930B  A9 20     LDA #$20         
              930D  A0 01     LDY #$01         
              930F  91 02     STA ($02),Y      
              9311  A0 01     LDY #$01         
              9313  B9 01 04  LDA $0401,Y      
              9316  99 00 04  STA $0400,Y      
              9319  B9 27 04  LDA $0427,Y      
              931C  99 26 04  STA $0426,Y      
              931F  B9 4D 04  LDA $044D,Y      
              9322  99 4C 04  STA $044C,Y      
              9325  C8        INY              
              9326  C0 26     CPY #$26         
              9328  D0 E9     BNE $9313        
              932A  AD F0 04  LDA $04F0        
              932D  F0 58     BEQ $9387        
              932F  E6 00     INC $00          
              9331  D0 02     BNE $9335        
              9333  E6 01     INC $01          
              9335  A0 00     LDY #$00         
              9337  B1 00     LDA ($00),Y      
              9339  29 30     AND #$30         
              933B  F0 4A     BEQ $9387        
              933D  C9 20     CMP #$20         
              933F  F0 23     BEQ $9364        
              9341  AD 73 04  LDA $0473        
              9344  C9 B9     CMP #$B9         
              9346  F0 E7     BEQ $932F        
              9348  8D 26 04  STA $0426        
              934B  18        CLC              
              934C  69 28     ADC #$28         
              934E  8D 73 04  STA $0473        
              9351  AD 74 04  LDA $0474        
              9354  8D 4C 04  STA $044C        
              9357  69 00     ADC #$00         
              9359  8D 74 04  STA $0474        
              935C  A9 61     LDA #$61         
              935E  8D 72 04  STA $0472        
              9361  4C 9E 93  JMP $939E        
              9364  AD 73 04  LDA $0473        
              9367  C9 61     CMP #$61         
              9369  F0 C4     BEQ $932F        
              936B  38        SEC              
              936C  E9 28     SBC #$28         
              936E  8D 26 04  STA $0426        
              9371  8D 73 04  STA $0473        
              9374  AD 74 04  LDA $0474        
              9377  E9 00     SBC #$00         
              9379  8D 4C 04  STA $044C        
              937C  8D 74 04  STA $0474        
              937F  A9 62     LDA #$62         
              9381  8D 72 04  STA $0472        
              9384  4C 9E 93  JMP $939E        
              9387  EE F0 04  INC $04F0        
              938A  AD 73 04  LDA $0473        
              938D  8D 26 04  STA $0426        
              9390  AD 74 04  LDA $0474        
              9393  8D 4C 04  STA $044C        
              9396  A9 63     LDA #$63         
              9398  8D 72 04  STA $0472        
              939B  4C 9E 93  JMP $939E        
              939E  A0 01     LDY #$01         
              93A0  B9 00 04  LDA $0400,Y      
              93A3  85 02     STA $02          
              93A5  B9 26 04  LDA $0426,Y      
              93A8  85 03     STA $03          
              93AA  A9 20     LDA #$20         
              93AC  C8        INY              
              93AD  91 02     STA ($02),Y      
              93AF  88        DEY              
              93B0  B9 4C 04  LDA $044C,Y      
              93B3  91 02     STA ($02),Y      
              93B5  C8        INY              
              93B6  C0 26     CPY #$26         
              93B8  D0 E6     BNE $93A0        
              93BA  B9 00 04  LDA $0400,Y      
              93BD  85 02     STA $02          
              93BF  B9 26 04  LDA $0426,Y      
              93C2  85 03     STA $03          
              93C4  B9 4C 04  LDA $044C,Y      
              93C7  91 02     STA ($02),Y      
              93C9  60        RTS              
              93CA  CE A3 04  DEC $04A3        
              93CD  D0 15     BNE $93E4        
              93CF  A9 14     LDA #$14         
              93D1  8D A3 04  STA $04A3        
              93D4  CE A4 04  DEC $04A4        
              93D7  D0 03     BNE $93DC        
              93D9  4C BD 94  JMP $94BD        
              93DC  AE A4 04  LDX $04A4        
              93DF  A9 10     LDA #$10         
              93E1  9D AE BB  STA $BBAE,X      
              93E4  AD 75 04  LDA $0475        
              93E7  85 02     STA $02          
              93E9  AD 76 04  LDA $0476        
              93EC  85 03     STA $03          
              93EE  AC 77 04  LDY $0477        
              93F1  A2 00     LDX #$00         
              93F3  B1 02     LDA ($02),Y      
              93F5  DD 78 04  CMP $0478,X      
              93F8  F0 07     BEQ $9401        
              93FA  C9 21     CMP #$21         
              93FC  90 03     BCC $9401        
              93FE  4C BD 94  JMP $94BD        
              9401  A9 20     LDA #$20         
              9403  91 02     STA ($02),Y      
              9405  C8        INY              
              9406  E8        INX              
              9407  E0 04     CPX #$04         
              9409  D0 E8     BNE $93F3        
              940B  AD 75 04  LDA $0475        
              940E  C9 F9     CMP #$F9         
              9410  F0 1C     BEQ $942E        
              9412  A9 07     LDA #$07         
              9414  A2 BF     LDX #$BF         
              9416  20 06 F5  JSR $F506        
              9419  E0 00     CPX #$00         
              941B  D0 11     BNE $942E        
              941D  AD 75 04  LDA $0475        
              9420  38        SEC              
              9421  E9 28     SBC #$28         
              9423  8D 75 04  STA $0475        
              9426  AD 76 04  LDA $0476        
              9429  E9 00     SBC #$00         
              942B  8D 76 04  STA $0476        
              942E  A9 07     LDA #$07         
              9430  A2 DF     LDX #$DF         
              9432  20 06 F5  JSR $F506        
              9435  E0 04     CPX #$04         
              9437  D0 11     BNE $944A        
              9439  AD 75 04  LDA $0475        
              943C  18        CLC              
              943D  69 28     ADC #$28         
              943F  8D 75 04  STA $0475        
              9442  AD 76 04  LDA $0476        
              9445  69 00     ADC #$00         
              9447  8D 76 04  STA $0476        
              944A  CE 94 04  DEC $0494        
              944D  D0 4C     BNE $949B        
              944F  EE 94 04  INC $0494        
              9452  A9 07     LDA #$07         
              9454  A2 FE     LDX #$FE         
              9456  20 06 F5  JSR $F506        
              9459  E0 04     CPX #$04         
              945B  D0 39     BNE $9496        
              945D  AD 9A 04  LDA $049A        
              9460  F0 39     BEQ $949B        
              9462  CE 9A 04  DEC $049A        
              9465  A9 02     LDA #$02         
              9467  8D 94 04  STA $0494        
              946A  A2 08     LDX #$08         
              946C  BD 7B 04  LDA $047B,X      
              946F  D0 1F     BNE $9490        
              9471  A9 70     LDA #$70         
              9473  8D 96 04  STA $0496        
              9476  AD 77 04  LDA $0477        
              9479  18        CLC              
              947A  69 03     ADC #$03         
              947C  85 06     STA $06          
              947E  9D 7B 04  STA $047B,X      
              9481  AD 75 04  LDA $0475        
              9484  9D 83 04  STA $0483,X      
              9487  AD 76 04  LDA $0476        
              948A  9D 8B 04  STA $048B,X      
              948D  4C 9B 94  JMP $949B        
              9490  CA        DEX              
              9491  D0 D9     BNE $946C        
              9493  4C 9B 94  JMP $949B        
              9496  A9 01     LDA #$01         
              9498  8D 9A 04  STA $049A        
              949B  AD 75 04  LDA $0475        
              949E  85 02     STA $02          
              94A0  AD 76 04  LDA $0476        
              94A3  85 03     STA $03          
              94A5  AC 77 04  LDY $0477        
              94A8  A2 00     LDX #$00         
              94AA  B1 02     LDA ($02),Y      
              94AC  C9 20     CMP #$20         
              94AE  D0 0D     BNE $94BD        
              94B0  BD 78 04  LDA $0478,X      
              94B3  91 02     STA ($02),Y      
              94B5  C8        INY              
              94B6  E8        INX              
              94B7  E0 04     CPX #$04         
              94B9  D0 EF     BNE $94AA        
              94BB  18        CLC              
              94BC  60        RTS              
              94BD  38        SEC              
              94BE  60        RTS              
              94BF  A2 08     LDX #$08         
              94C1  BC 7B 04  LDY $047B,X      
              94C4  F0 37     BEQ $94FD        
              94C6  BD 83 04  LDA $0483,X      
              94C9  85 02     STA $02          
              94CB  BD 8B 04  LDA $048B,X      
              94CE  85 03     STA $03          
              94D0  C4 06     CPY $06          
              94D2  F0 0E     BEQ $94E2        
              94D4  B1 02     LDA ($02),Y      
              94D6  C9 67     CMP #$67         
              94D8  F0 04     BEQ $94DE        
              94DA  C9 21     CMP #$21         
              94DC  B0 24     BCS $9502        
              94DE  A9 20     LDA #$20         
              94E0  91 02     STA ($02),Y      
              94E2  C8        INY              
              94E3  C0 27     CPY #$27         
              94E5  D0 08     BNE $94EF        
              94E7  A9 00     LDA #$00         
              94E9  9D 7B 04  STA $047B,X      
              94EC  4C FD 94  JMP $94FD        
              94EF  B1 02     LDA ($02),Y      
              94F1  C9 21     CMP #$21         
              94F3  B0 0D     BCS $9502        
              94F5  A9 67     LDA #$67         
              94F7  91 02     STA ($02),Y      
              94F9  98        TYA              
              94FA  9D 7B 04  STA $047B,X      
              94FD  CA        DEX              
              94FE  D0 C1     BNE $94C1        
              9500  18        CLC              
              9501  60        RTS              
              9502  C9 68     CMP #$68         
              9504  D0 07     BNE $950D        
              9506  A9 20     LDA #$20         
              9508  91 02     STA ($02),Y      
              950A  4C FD 94  JMP $94FD        
              950D  85 0A     STA $0A          
              950F  A9 68     LDA #$68         
              9511  91 02     STA ($02),Y      
              9513  88        DEY              
              9514  A9 01     LDA #$01         
              9516  91 02     STA ($02),Y      
              9518  C8        INY              
              9519  B1 02     LDA ($02),Y      
              951B  C9 21     CMP #$21         
              951D  B0 F9     BCS $9518        
              951F  A9 02     LDA #$02         
              9521  91 02     STA ($02),Y      
              9523  A9 00     LDA #$00         
              9525  9D 7B 04  STA $047B,X      
              9528  A9 24     LDA #$24         
              952A  8D 95 04  STA $0495        
              952D  A5 0A     LDA $0A          
              952F  86 0A     STX $0A          
              9531  C9 68     CMP #$68         
              9533  90 C8     BCC $94FD        
              9535  38        SEC              
              9536  E9 67     SBC #$67         
              9538  4A        LSR              
              9539  AA        TAX              
              953A  E0 01     CPX #$01         
              953C  D0 1B     BNE $9559        
              953E  20 B3 95  JSR $95B3        
              9541  AC A4 04  LDY $04A4        
              9544  C0 22     CPY #$22         
              9546  F0 66     BEQ $95AE        
              9548  C8        INY              
              9549  8C A4 04  STY $04A4        
              954C  A9 20     LDA #$20         
              954E  99 AC BB  STA $BBAC,Y      
              9551  E8        INX              
              9552  E0 10     CPX #$10         
              9554  D0 EB     BNE $9541        
              9556  4C AE 95  JMP $95AE        
              9559  E0 02     CPX #$02         
              955B  D0 0F     BNE $956C        
              955D  20 B3 95  JSR $95B3        
              9560  A9 46     LDA #$46         
              9562  95 36     STA $36,X        
              9564  A0 03     LDY #$03         
              9566  20 B8 95  JSR $95B8        
              9569  4C AE 95  JMP $95AE        
              956C  E0 03     CPX #$03         
              956E  D0 18     BNE $9588        
              9570  AD 99 04  LDA $0499        
              9573  C9 04     CMP #$04         
              9575  90 06     BCC $957D        
              9577  A9 01     LDA #$01         
              9579  95 37     STA $37,X        
              957B  D0 03     BNE $9580        
              957D  20 B3 95  JSR $95B3        
              9580  A0 04     LDY #$04         
              9582  20 B8 95  JSR $95B8        
              9585  4C AE 95  JMP $95AE        
              9588  E0 04     CPX #$04         
              958A  D0 08     BNE $9594        
              958C  A0 04     LDY #$04         
              958E  20 B8 95  JSR $95B8        
              9591  4C AE 95  JMP $95AE        
              9594  E0 05     CPX #$05         
              9596  D0 0B     BNE $95A3        
              9598  20 B3 95  JSR $95B3        
              959B  A0 03     LDY #$03         
              959D  20 B8 95  JSR $95B8        
              95A0  4C AE 95  JMP $95AE        
              95A3  E0 08     CPX #$08         
              95A5  D0 07     BNE $95AE        
              95A7  CE AD 04  DEC $04AD        
              95AA  D0 02     BNE $95AE        
              95AC  38        SEC              
              95AD  60        RTS              
              95AE  A6 0A     LDX $0A          
              95B0  4C FD 94  JMP $94FD        
              95B3  A9 01     LDA #$01         
              95B5  95 3E     STA $3E,X        
              95B7  60        RTS              
              95B8  98        TYA              
              95B9  86 0A     STX $0A          
              95BB  AA        TAX              
              95BC  BD 87 BB  LDA $BB87,X      
              95BF  C9 39     CMP #$39         
              95C1  D0 0C     BNE $95CF        
              95C3  A9 30     LDA #$30         
              95C5  9D 87 BB  STA $BB87,X      
              95C8  9D 52 9B  STA $9B52,X      
              95CB  88        DEY              
              95CC  4C B8 95  JMP $95B8        
              95CF  FE 87 BB  INC $BB87,X      
              95D2  FE 52 9B  INC $9B52,X      
              95D5  A6 0A     LDX $0A          
              95D7  A0 01     LDY #$01         
              95D9  B9 87 BB  LDA $BB87,Y      
              95DC  D9 A1 BB  CMP $BBA1,Y      
              95DF  B0 01     BCS $95E2        
              95E1  60        RTS              
              95E2  D0 06     BNE $95EA        
              95E4  C8        INY              
              95E5  C0 06     CPY #$06         
              95E7  D0 F0     BNE $95D9        
              95E9  60        RTS              
              95EA  A0 06     LDY #$06         
              95EC  B9 87 BB  LDA $BB87,Y      
              95EF  99 A1 BB  STA $BBA1,Y      
              95F2  99 6C 9B  STA $9B6C,Y      
              95F5  88        DEY              
              95F6  D0 F4     BNE $95EC        
              95F8  60        RTS              
              95F9  AD 75 04  LDA $0475        
              95FC  8D E3 02  STA $02E3        
              95FF  AD 76 04  LDA $0476        
              9602  38        SEC              
              9603  E9 45     SBC #$45         
              9605  8D E4 02  STA $02E4        
              9608  A5 07     LDA $07          
              960A  8D E5 02  STA $02E5        
              960D  A9 01     LDA #$01         
              960F  8D E1 02  STA $02E1        
              9612  20 26 FB  JSR $FB26        
              9615  AD 96 04  LDA $0496        
              9618  F0 30     BEQ $964A        
              961A  C9 64     CMP #$64         
              961C  B0 0E     BCS $962C        
              961E  A9 00     LDA #$00         
              9620  8D 96 04  STA $0496        
              9623  AA        TAX              
              9624  A9 02     LDA #$02         
              9626  20 35 F5  JSR $F535        
              9629  4C 4A 96  JMP $964A        
              962C  CE 96 04  DEC $0496        
              962F  CE 96 04  DEC $0496        
              9632  CE 96 04  DEC $0496        
              9635  8D E3 02  STA $02E3        
              9638  A9 00     LDA #$00         
              963A  8D E4 02  STA $02E4        
              963D  A9 02     LDA #$02         
              963F  8D E1 02  STA $02E1        
              9642  A5 07     LDA $07          
              9644  8D E5 02  STA $02E5        
              9647  20 26 FB  JSR $FB26        
              964A  AD 95 04  LDA $0495        
              964D  C9 14     CMP #$14         
              964F  90 16     BCC $9667        
              9651  CE 95 04  DEC $0495        
              9654  CE 95 04  DEC $0495        
              9657  AA        TAX              
              9658  A9 06     LDA #$06         
              965A  20 35 F5  JSR $F535        
              965D  A2 08     LDX #$08         
              965F  A9 07     LDA #$07         
              9661  20 35 F5  JSR $F535        
              9664  4C 6E 96  JMP $966E        
              9667  A2 38     LDX #$38         
              9669  A9 07     LDA #$07         
              966B  20 35 F5  JSR $F535        
              966E  AD 97 04  LDA $0497        
              9671  F0 22     BEQ $9695        
              9673  A6 07     LDX $07          
              9675  CE 97 04  DEC $0497        
              9678  AD 97 04  LDA $0497        
              967B  4A        LSR              
              967C  B0 02     BCS $9680        
              967E  A2 00     LDX #$00         
              9680  8E E5 02  STX $02E5        
              9683  A9 64     LDA #$64         
              9685  8D E3 02  STA $02E3        
              9688  A9 00     LDA #$00         
              968A  8D E4 02  STA $02E4        
              968D  A9 03     LDA #$03         
              968F  8D E1 02  STA $02E1        
              9692  20 26 FB  JSR $FB26        
              9695  60        RTS              
              9696  AE 99 04  LDX $0499        
              9699  B5 3E     LDA $3E,X        
              969B  D0 10     BNE $96AD        
              969D  B5 36     LDA $36,X        
              969F  D0 04     BNE $96A5        
              96A1  CA        DEX              
              96A2  D0 F5     BNE $9699        
              96A4  60        RTS              
              96A5  D6 36     DEC $36,X        
              96A7  D0 F8     BNE $96A1        
              96A9  A9 00     LDA #$00         
              96AB  95 3E     STA $3E,X        
              96AD  8A        TXA              
              96AE  85 08     STA $08          
              96B0  0A        ASL              
              96B1  18        CLC              
              96B2  65 08     ADC $08          
              96B4  A8        TAY              
              96B5  88        DEY              
              96B6  88        DEY              
              96B7  B9 C9 96  LDA $96C9,Y      
              96BA  8D C4 96  STA $96C4        
              96BD  B9 CA 96  LDA $96CA,Y      
              96C0  8D C5 96  STA $96C5        
              96C3  20 1D 98  JSR $981D        
              96C6  4C A1 96  JMP $96A1        
              96C9  4C 84 97  JMP $9784        
              96CC  4C B6 97  JMP $97B6        
              96CF  4C 1D 98  JMP $981D        
              96D2  4C 55 98  JMP $9855        
              96D5  4C 7A 98  JMP $987A        
              96D8  4C F7 98  JMP $98F7        
              96DB  4C 9E 99  JMP $999E        
              96DE  4C BD 99  JMP $99BD        
              96E1  B5 46     LDA $46,X        
              96E3  85 02     STA $02          
              96E5  B5 4E     LDA $4E,X        
              96E7  85 03     STA $03          
              96E9  B4 56     LDY $56,X        
              96EB  86 0A     STX $0A          
              96ED  A2 04     LDX #$04         
              96EF  B1 02     LDA ($02),Y      
              96F1  C9 61     CMP #$61         
              96F3  90 04     BCC $96F9        
              96F5  C9 64     CMP #$64         
              96F7  90 04     BCC $96FD        
              96F9  A9 20     LDA #$20         
              96FB  91 02     STA ($02),Y      
              96FD  C8        INY              
              96FE  CA        DEX              
              96FF  D0 EE     BNE $96EF        
              9701  A6 0A     LDX $0A          
              9703  D6 3E     DEC $3E,X        
              9705  D0 01     BNE $9708        
              9707  60        RTS              
              9708  A9 00     LDA #$00         
              970A  8D 98 04  STA $0498        
              970D  A5 02     LDA $02          
              970F  18        CLC              
              9710  65 04     ADC $04          
              9712  85 02     STA $02          
              9714  A5 03     LDA $03          
              9716  65 05     ADC $05          
              9718  85 03     STA $03          
              971A  B4 56     LDY $56,X        
              971C  B1 02     LDA ($02),Y      
              971E  C9 2D     CMP #$2D         
              9720  D0 12     BNE $9734        
              9722  A5 02     LDA $02          
              9724  18        CLC              
              9725  69 28     ADC #$28         
              9727  85 02     STA $02          
              9729  A5 03     LDA $03          
              972B  69 00     ADC #$00         
              972D  85 03     STA $03          
              972F  A9 01     LDA #$01         
              9731  8D 98 04  STA $0498        
              9734  86 04     STX $04          
              9736  A6 04     LDX $04          
              9738  B4 56     LDY $56,X        
              973A  A2 04     LDX #$04         
              973C  B1 02     LDA ($02),Y      
              973E  C9 64     CMP #$64         
              9740  B0 19     BCS $975B        
              9742  C9 61     CMP #$61         
              9744  90 15     BCC $975B        
              9746  A5 02     LDA $02          
              9748  38        SEC              
              9749  E9 28     SBC #$28         
              974B  85 02     STA $02          
              974D  A5 03     LDA $03          
              974F  E9 00     SBC #$00         
              9751  85 03     STA $03          
              9753  A9 01     LDA #$01         
              9755  8D 98 04  STA $0498        
              9758  4C 36 97  JMP $9736        
              975B  C8        INY              
              975C  CA        DEX              
              975D  D0 DD     BNE $973C        
              975F  A6 04     LDX $04          
              9761  BD 9A 04  LDA $049A,X      
              9764  B4 56     LDY $56,X        
              9766  91 02     STA ($02),Y      
              9768  A5 04     LDA $04          
              976A  0A        ASL              
              976B  18        CLC              
              976C  69 67     ADC #$67         
              976E  C8        INY              
              976F  91 02     STA ($02),Y      
              9771  69 01     ADC #$01         
              9773  C8        INY              
              9774  91 02     STA ($02),Y      
              9776  A9 02     LDA #$02         
              9778  C8        INY              
              9779  91 02     STA ($02),Y      
              977B  A5 02     LDA $02          
              977D  95 46     STA $46,X        
              977F  A5 03     LDA $03          
              9781  95 4E     STA $4E,X        
              9783  60        RTS              
              9784  B5 3E     LDA $3E,X        
              9786  D0 19     BNE $97A1        
              9788  AD 26 04  LDA $0426        
              978B  38        SEC              
              978C  E9 A0     SBC #$A0         
              978E  95 46     STA $46,X        
              9790  AD 4C 04  LDA $044C        
              9793  E9 00     SBC #$00         
              9795  95 4E     STA $4E,X        
              9797  A9 24     LDA #$24         
              9799  95 56     STA $56,X        
              979B  95 3E     STA $3E,X        
              979D  A9 78     LDA #$78         
              979F  95 36     STA $36,X        
              97A1  AD A5 04  LDA $04A5        
              97A4  F0 04     BEQ $97AA        
              97A6  CE A5 04  DEC $04A5        
              97A9  60        RTS              
              97AA  A9 FF     LDA #$FF         
              97AC  85 04     STA $04          
              97AE  85 05     STA $05          
              97B0  EE A5 04  INC $04A5        
              97B3  4C E1 96  JMP $96E1        
              97B6  B5 3E     LDA $3E,X        
              97B8  D0 20     BNE $97DA        
              97BA  AD 26 04  LDA $0426        
              97BD  38        SEC              
              97BE  E9 50     SBC #$50         
              97C0  95 46     STA $46,X        
              97C2  AD 4C 04  LDA $044C        
              97C5  E9 00     SBC #$00         
              97C7  95 4E     STA $4E,X        
              97C9  A9 24     LDA #$24         
              97CB  95 56     STA $56,X        
              97CD  A9 01     LDA #$01         
              97CF  95 36     STA $36,X        
              97D1  A9 00     LDA #$00         
              97D3  8D A6 04  STA $04A6        
              97D6  A9 24     LDA #$24         
              97D8  95 3E     STA $3E,X        
              97DA  AD A6 04  LDA $04A6        
              97DD  D0 1F     BNE $97FE        
              97DF  AD A7 04  LDA $04A7        
              97E2  EE A7 04  INC $04A7        
              97E5  4A        LSR              
              97E6  90 01     BCC $97E9        
              97E8  60        RTS              
              97E9  A9 27     LDA #$27         
              97EB  85 04     STA $04          
              97ED  A9 00     LDA #$00         
              97EF  85 05     STA $05          
              97F1  20 E1 96  JSR $96E1        
              97F4  AD 98 04  LDA $0498        
              97F7  D0 01     BNE $97FA        
              97F9  60        RTS              
              97FA  EE A6 04  INC $04A6        
              97FD  60        RTS              
              97FE  AD A7 04  LDA $04A7        
              9801  EE A7 04  INC $04A7        
              9804  4A        LSR              
              9805  90 01     BCC $9808        
              9807  60        RTS              
              9808  A9 D7     LDA #$D7         
              980A  85 04     STA $04          
              980C  A9 FF     LDA #$FF         
              980E  85 05     STA $05          
              9810  20 E1 96  JSR $96E1        
              9813  AD 98 04  LDA $0498        
              9816  D0 01     BNE $9819        
              9818  60        RTS              
              9819  CE A6 04  DEC $04A6        
              981C  60        RTS              
              981D  B5 3E     LDA $3E,X        
              981F  D0 20     BNE $9841        
              9821  AD 26 04  LDA $0426        
              9824  38        SEC              
              9825  E9 C8     SBC #$C8         
              9827  95 46     STA $46,X        
              9829  AD 4C 04  LDA $044C        
              982C  E9 00     SBC #$00         
              982E  95 4E     STA $4E,X        
              9830  A9 24     LDA #$24         
              9832  95 56     STA $56,X        
              9834  A9 25     LDA #$25         
              9836  95 36     STA $36,X        
              9838  A9 24     LDA #$24         
              983A  95 3E     STA $3E,X        
              983C  A9 01     LDA #$01         
              983E  8D A8 04  STA $04A8        
              9841  CE A8 04  DEC $04A8        
              9844  F0 01     BEQ $9847        
              9846  60        RTS              
              9847  A9 03     LDA #$03         
              9849  8D A8 04  STA $04A8        
              984C  A9 FF     LDA #$FF         
              984E  85 04     STA $04          
              9850  85 05     STA $05          
              9852  4C E1 96  JMP $96E1        
              9855  B5 3E     LDA $3E,X        
              9857  D0 18     BNE $9871        
              9859  B5 45     LDA $45,X        
              985B  95 46     STA $46,X        
              985D  B5 4D     LDA $4D,X        
              985F  95 4E     STA $4E,X        
              9861  B5 55     LDA $55,X        
              9863  95 56     STA $56,X        
              9865  A9 00     LDA #$00         
              9867  95 36     STA $36,X        
              9869  B5 3D     LDA $3D,X        
              986B  95 3E     STA $3E,X        
              986D  A9 01     LDA #$01         
              986F  95 3D     STA $3D,X        
              9871  A9 FF     LDA #$FF         
              9873  85 04     STA $04          
              9875  85 05     STA $05          
              9877  4C E1 96  JMP $96E1        
              987A  B5 3E     LDA $3E,X        
              987C  D0 2A     BNE $98A8        
              987E  AD 26 04  LDA $0426        
              9881  38        SEC              
              9882  E9 A0     SBC #$A0         
              9884  95 46     STA $46,X        
              9886  AD 4C 04  LDA $044C        
              9889  E9 00     SBC #$00         
              988B  95 4E     STA $4E,X        
              988D  A9 FF     LDA #$FF         
              988F  95 3E     STA $3E,X        
              9891  A9 23     LDA #$23         
              9893  95 56     STA $56,X        
              9895  A9 29     LDA #$29         
              9897  95 36     STA $36,X        
              9899  A9 01     LDA #$01         
              989B  8D A9 04  STA $04A9        
              989E  A9 28     LDA #$28         
              98A0  8D AE 98  STA $98AE        
              98A3  A9 D8     LDA #$D8         
              98A5  8D B9 98  STA $98B9        
              98A8  AD A9 04  LDA $04A9        
              98AB  D0 0B     BNE $98B8        
              98AD  A9 27     LDA #$27         
              98AF  85 04     STA $04          
              98B1  A9 00     LDA #$00         
              98B3  85 05     STA $05          
              98B5  4C C0 98  JMP $98C0        
              98B8  A9 D7     LDA #$D7         
              98BA  85 04     STA $04          
              98BC  A9 FF     LDA #$FF         
              98BE  85 05     STA $05          
              98C0  20 E1 96  JSR $96E1        
              98C3  AD A9 04  LDA $04A9        
              98C6  4D 98 04  EOR $0498        
              98C9  8D A9 04  STA $04A9        
              98CC  AD 75 04  LDA $0475        
              98CF  D5 46     CMP $46,X        
              98D1  F0 01     BEQ $98D4        
              98D3  60        RTS              
              98D4  AD AE 98  LDA $98AE        
              98D7  C9 28     CMP #$28         
              98D9  F0 01     BEQ $98DC        
              98DB  60        RTS              
              98DC  A9 23     LDA #$23         
              98DE  95 3E     STA $3E,X        
              98E0  A9 27     LDA #$27         
              98E2  8D AE 98  STA $98AE        
              98E5  A9 D7     LDA #$D7         
              98E7  8D B9 98  STA $98B9        
              98EA  AD 99 04  LDA $0499        
              98ED  C9 07     CMP #$07         
              98EF  B0 01     BCS $98F2        
              98F1  60        RTS              
              98F2  A9 01     LDA #$01         
              98F4  95 38     STA $38,X        
              98F6  60        RTS              
              98F7  B5 3E     LDA $3E,X        
              98F9  D0 26     BNE $9921        
              98FB  A9 64     LDA #$64         
              98FD  95 3E     STA $3E,X        
              98FF  A9 C8     LDA #$C8         
              9901  95 36     STA $36,X        
              9903  A9 24     LDA #$24         
              9905  95 56     STA $56,X        
              9907  A9 F9     LDA #$F9         
              9909  95 46     STA $46,X        
              990B  A9 BB     LDA #$BB         
              990D  95 4E     STA $4E,X        
              990F  A9 02     LDA #$02         
              9911  8D AA 04  STA $04AA        
              9914  A9 00     LDA #$00         
              9916  8D AB 04  STA $04AB        
              9919  8D 41 99  STA $9941        
              991C  A9 28     LDA #$28         
              991E  8D 3D 99  STA $993D        
              9921  AD AA 04  LDA $04AA        
              9924  C9 03     CMP #$03         
              9926  F0 50     BEQ $9978        
              9928  AD AB 04  LDA $04AB        
              992B  49 01     EOR #$01         
              992D  8D AB 04  STA $04AB        
              9930  C9 01     CMP #$01         
              9932  F0 01     BEQ $9935        
              9934  60        RTS              
              9935  AD AA 04  LDA $04AA        
              9938  C9 02     CMP #$02         
              993A  F0 47     BEQ $9983        
              993C  A9 28     LDA #$28         
              993E  85 04     STA $04          
              9940  A9 00     LDA #$00         
              9942  85 05     STA $05          
              9944  20 E1 96  JSR $96E1        
              9947  86 0A     STX $0A          
              9949  A2 22     LDX #$22         
              994B  B1 02     LDA ($02),Y      
              994D  C9 64     CMP #$64         
              994F  D0 09     BNE $995A        
              9951  A9 03     LDA #$03         
              9953  8D AA 04  STA $04AA        
              9956  A9 24     LDA #$24         
              9958  85 44     STA $44          
              995A  C8        INY              
              995B  CA        DEX              
              995C  D0 ED     BNE $994B        
              995E  A6 0A     LDX $0A          
              9960  AD 98 04  LDA $0498        
              9963  D0 01     BNE $9966        
              9965  60        RTS              
              9966  A9 00     LDA #$00         
              9968  38        SEC              
              9969  ED 3D 99  SBC $993D        
              996C  8D 3D 99  STA $993D        
              996F  AD 41 99  LDA $9941        
              9972  49 FF     EOR #$FF         
              9974  8D 41 99  STA $9941        
              9977  60        RTS              
              9978  A9 01     LDA #$01         
              997A  85 04     STA $04          
              997C  A9 00     LDA #$00         
              997E  85 05     STA $05          
              9980  4C E1 96  JMP $96E1        
              9983  A9 FF     LDA #$FF         
              9985  85 04     STA $04          
              9987  85 05     STA $05          
              9989  20 E1 96  JSR $96E1        
              998C  88        DEY              
              998D  88        DEY              
              998E  88        DEY              
              998F  88        DEY              
              9990  88        DEY              
              9991  B1 02     LDA ($02),Y      
              9993  C9 10     CMP #$10         
              9995  F0 01     BEQ $9998        
              9997  60        RTS              
              9998  A9 00     LDA #$00         
              999A  8D AA 04  STA $04AA        
              999D  60        RTS              
              999E  B5 3E     LDA $3E,X        
              99A0  D0 12     BNE $99B4        
              99A2  B5 44     LDA $44,X        
              99A4  95 46     STA $46,X        
              99A6  B5 4C     LDA $4C,X        
              99A8  95 4E     STA $4E,X        
              99AA  A9 21     LDA #$21         
              99AC  95 56     STA $56,X        
              99AE  95 3E     STA $3E,X        
              99B0  A9 00     LDA #$00         
              99B2  95 36     STA $36,X        
              99B4  A9 FF     LDA #$FF         
              99B6  85 04     STA $04          
              99B8  85 05     STA $05          
              99BA  4C E1 96  JMP $96E1        
              99BD  B5 3E     LDA $3E,X        
              99BF  D0 21     BNE $99E2        
              99C1  A9 28     LDA #$28         
              99C3  95 3E     STA $3E,X        
              99C5  A9 00     LDA #$00         
              99C7  8D AC 04  STA $04AC        
              99CA  A9 91     LDA #$91         
              99CC  95 46     STA $46,X        
              99CE  A9 BF     LDA #$BF         
              99D0  95 4E     STA $4E,X        
              99D2  A9 24     LDA #$24         
              99D4  95 56     STA $56,X        
              99D6  A9 3D     LDA #$3D         
              99D8  95 36     STA $36,X        
              99DA  A9 BF     LDA #$BF         
              99DC  85 01     STA $01          
              99DE  A9 FE     LDA #$FE         
              99E0  85 00     STA $00          
              99E2  A5 00     LDA $00          
              99E4  D0 02     BNE $99E8        
              99E6  C6 01     DEC $01          
              99E8  C6 00     DEC $00          
              99EA  AD AC 04  LDA $04AC        
              99ED  D0 0D     BNE $99FC        
              99EF  D6 3E     DEC $3E,X        
              99F1  F0 01     BEQ $99F4        
              99F3  60        RTS              
              99F4  EE AC 04  INC $04AC        
              99F7  A9 24     LDA #$24         
              99F9  95 3E     STA $3E,X        
              99FB  60        RTS              
              99FC  A9 FF     LDA #$FF         
              99FE  85 04     STA $04          
              9A00  85 05     STA $05          
              9A02  20 E1 96  JSR $96E1        
              9A05  F6 3E     INC $3E,X        
              9A07  B5 46     LDA $46,X        
              9A09  8D B0 04  STA $04B0        
              9A0C  38        SEC              
              9A0D  E9 27     SBC #$27         
              9A0F  95 46     STA $46,X        
              9A11  B5 4E     LDA $4E,X        
              9A13  8D B1 04  STA $04B1        
              9A16  E9 00     SBC #$00         
              9A18  95 4E     STA $4E,X        
              9A1A  A9 FF     LDA #$FF         
              9A1C  85 04     STA $04          
              9A1E  85 05     STA $05          
              9A20  20 E1 96  JSR $96E1        
              9A23  AD B0 04  LDA $04B0        
              9A26  95 46     STA $46,X        
              9A28  AD B1 04  LDA $04B1        
              9A2B  95 4E     STA $4E,X        
              9A2D  A9 02     LDA #$02         
              9A2F  8D 6A BF  STA $BF6A        
              9A32  60        RTS              
              9A33  A2 06     LDX #$06         
              9A35  A9 30     LDA #$30         
              9A37  9D 52 9B  STA $9B52,X      
              9A3A  CA        DEX              
              9A3B  D0 FA     BNE $9A37        
              9A3D  A9 14     LDA #$14         
              9A3F  85 0B     STA $0B          
              9A41  A9 0A     LDA #$0A         
              9A43  8D 6A 02  STA $026A        
              9A46  A9 07     LDA #$07         
              9A48  8D 77 04  STA $0477        
              9A4B  A9 04     LDA #$04         
              9A4D  8D B2 04  STA $04B2        
              9A50  A9 03     LDA #$03         
              9A52  8D 99 04  STA $0499        
              9A55  A9 14     LDA #$14         
              9A57  8D AD 04  STA $04AD        
              9A5A  A9 A8     LDA #$A8         
              9A5C  8D 6D 02  STA $026D        
              9A5F  A9 BB     LDA #$BB         
              9A61  8D 6E 02  STA $026E        
              9A64  A0 26     LDY #$26         
              9A66  A9 B9     LDA #$B9         
              9A68  99 00 04  STA $0400,Y      
              9A6B  A9 BF     LDA #$BF         
              9A6D  99 26 04  STA $0426,Y      
              9A70  A9 63     LDA #$63         
              9A72  99 4C 04  STA $044C,Y      
              9A75  88        DEY              
              9A76  D0 EE     BNE $9A66        
              9A78  A9 E0     LDA #$E0         
              9A7A  85 00     STA $00          
              9A7C  A9 BF     LDA #$BF         
              9A7E  85 01     STA $01          
              9A80  A9 B9     LDA #$B9         
              9A82  8D 73 04  STA $0473        
              9A85  A9 BF     LDA #$BF         
              9A87  8D 74 04  STA $0474        
              9A8A  A9 10     LDA #$10         
              9A8C  8D 6B 02  STA $026B        
              9A8F  A9 02     LDA #$02         
              9A91  8D 6C 02  STA $026C        
              9A94  20 0A CC  JSR $CC0A        
              9A97  A0 50     LDY #$50         
              9A99  B9 4A 9B  LDA $9B4A,Y      
              9A9C  99 7F BB  STA $BB7F,Y      
              9A9F  88        DEY              
              9AA0  D0 F7     BNE $9A99        
              9AA2  A0 26     LDY #$26         
              9AA4  A9 2D     LDA #$2D         
              9AA6  99 D1 BB  STA $BBD1,Y      
              9AA9  88        DEY              
              9AAA  D0 FA     BNE $9AA6        
              9AAC  A0 20     LDY #$20         
              9AAE  A9 60     LDA #$60         
              9AB0  99 DF BF  STA $BFDF,Y      
              9AB3  88        DEY              
              9AB4  D0 FA     BNE $9AB0        
              9AB6  A9 C1     LDA #$C1         
              9AB8  8D 75 04  STA $0475        
              9ABB  A9 BC     LDA #$BC         
              9ABD  8D 76 04  STA $0476        
              9AC0  A0 C0     LDY #$C0         
              9AC2  B9 A4 9B  LDA $9BA4,Y      
              9AC5  99 07 B7  STA $B707,Y      
              9AC8  88        DEY              
              9AC9  D0 F7     BNE $9AC2        
              9ACB  A9 3F     LDA #$3F         
              9ACD  8D 6B B5  STA $B56B        
              9AD0  A9 64     LDA #$64         
              9AD2  8D 78 04  STA $0478        
              9AD5  A9 E5     LDA #$E5         
              9AD7  8D 79 04  STA $0479        
              9ADA  8D 7A 04  STA $047A        
              9ADD  A9 66     LDA #$66         
              9ADF  8D 7B 04  STA $047B        
              9AE2  A9 63     LDA #$63         
              9AE4  8D 96 04  STA $0496        
              9AE7  A2 07     LDX #$07         
              9AE9  8A        TXA              
              9AEA  20 35 F5  JSR $F535        
              9AED  A9 00     LDA #$00         
              9AEF  8D E3 02  STA $02E3        
              9AF2  8D E4 02  STA $02E4        
              9AF5  8D E5 02  STA $02E5        
              9AF8  A9 01     LDA #$01         
              9AFA  8D E1 02  STA $02E1        
              9AFD  20 26 FB  JSR $FB26        
              9B00  EE E1 02  INC $02E1        
              9B03  20 26 FB  JSR $FB26        
              9B06  EE E1 02  INC $02E1        
              9B09  20 26 FB  JSR $FB26        
              9B0C  A9 00     LDA #$00         
              9B0E  8D 95 04  STA $0495        
              9B11  8D 97 04  STA $0497        
              9B14  A2 08     LDX #$08         
              9B16  A9 00     LDA #$00         
              9B18  9D 7B 04  STA $047B,X      
              9B1B  95 3E     STA $3E,X        
              9B1D  BD 9B 9B  LDA $9B9B,X      
              9B20  9D 9A 04  STA $049A,X      
              9B23  A9 28     LDA #$28         
              9B25  95 36     STA $36,X        
              9B27  CA        DEX              
              9B28  D0 EC     BNE $9B16        
              9B2A  A9 00     LDA #$00         
              9B2C  85 3A     STA $3A          
              9B2E  85 3D     STA $3D          
              9B30  A9 14     LDA #$14         
              9B32  8D A3 04  STA $04A3        
              9B35  A9 22     LDA #$22         
              9B37  8D A4 04  STA $04A4        
              9B3A  A9 01     LDA #$01         
              9B3C  8D A5 04  STA $04A5        
              9B3F  A9 00     LDA #$00         
              9B41  8D FF BF  STA $BFFF        
              9B44  A9 10     LDA #$10         
              9B46  8D FE BF  STA $BFFE        
              9B49  60        RTS              
              9B4A  00 00     BRK #$00         
              9B4C  05 53     ORA $53          
              9B4E  43 4F     SRE ($4F,X)      
              9B50  52        JAM              
              9B51  45 3A     EOR $3A          
              9B53  30 30     BMI $9B85        
              9B55  30 30     BMI $9B87        
              9B57  30 30     BMI $9B89        
              9B59  20 01 20  JSR $2001        
              9B5C  42        JAM              
              9B5D  3A        NOP              
              9B5E  2D 03 4E  AND $4E03        
              9B61  3A        NOP              
              9B62  2D 20 02  AND $0220        
              9B65  20 52 45  JSR $4552        
              9B68  43 4F     SRE ($4F,X)      
              9B6A  52        JAM              
              9B6B  44 3A     DOP $3A          
              9B6D  30 32     BMI $9BA1        
              9B6F  35 30     AND $30,X        
              9B71  30 30     BMI $9BA3        
              9B73  00 01     BRK #$01         
              9B75  46 55     LSR $55          
              9B77  45 4C     EOR $4C          
              9B79  94 20     STY $20,X        
              9B7B  20 20 20  JSR $2020        
              9B7E  20 20 20  JSR $2020        
              9B81  20 20 20  JSR $2020        
              9B84  20 20 20  JSR $2020        
              9B87  20 20 20  JSR $2020        
              9B8A  20 20 20  JSR $2020        
              9B8D  20 20 20  JSR $2020        
              9B90  20 20 20  JSR $2020        
              9B93  20 20 20  JSR $2020        
              9B96  20 20 20  JSR $2020        
              9B99  20 20 00  JSR $0020        
              9B9C  04 01     DOP $01          
              9B9E  03 07     SLO ($07,X)      
              9BA0  05 06     ORA $06          
              9BA2  04 04     DOP $04          
              9BA4  00 20     BRK #$20         
              9BA6  10 08     BPL $9BB0        
              9BA8  08        PHP              
              9BA9  04 04     DOP $04          
              9BAB  02        JAM              
              9BAC  01 01     ORA ($01,X)      
              9BAE  02        JAM              
              9BAF  04 04     DOP $04          
              9BB1  08        PHP              
              9BB2  08        PHP              
              9BB3  10 20     BPL $9BD5        
              9BB5  3F 00 00  RLA $0000,X      
              9BB8  00 00     BRK #$00         
              9BBA  00 00     BRK #$00         
              9BBC  00 01     BRK #$01         
              9BBE  11 1B     ORA ($1B),Y      
              9BC0  1F        SLO              
              9BC1  1F        SLO              
              9BC2  1B 11 01  SLO $0111,Y      
              9BC5  00 1E     BRK #$1E         
              9BC7  1E 1E 1E  ASL $1E1E,X      
              9BCA  1E 1E 00  ASL $001E,X      
              9BCD  30 2C     BMI $9BFB        
              9BCF  22        JAM              
              9BD0  1F        SLO              
              9BD1  1F        SLO              
              9BD2  22        JAM              
              9BD3  2C 30 00  BIT $0030        
              9BD6  00 00     BRK #$00         
              9BD8  3F 3F 00  RLA $003F,X      
              9BDB  00 00     BRK #$00         
              9BDD  24 18     BIT $18          
              9BDF  38        SEC              
              9BE0  1C 1E 19  TOP $191E,X      
              9BE3  20 00 1F  JSR $1F00        
              9BE6  3C 25 24  TOP $2425,X      
              9BE9  25 3D     AND $3D          
              9BEB  1F        SLO              
              9BEC  3F 3E 0F  RLA $0F3E,X      
              9BEF  39 19 39  AND $3919,Y      
              9BF2  3F 3E 3F  RLA $3F3E,X      
              9BF5  01 02     ORA ($02,X)      
              9BF7  04 0F     DOP $0F          
              9BF9  04 02     DOP $02          
              9BFB  01 00     ORA ($00,X)      
              9BFD  30 28     BMI $9C27        
              9BFF  24 3E     BIT $3E          
              9C01  24 28     BIT $28          
              9C03  30 00     BMI $9C05        
              9C05  01 0F     ORA ($0F,X)      
              9C07  3F 03 0F  RLA $0F03,X      
              9C0A  1F        SLO              
              9C0B  03 07     SLO ($07,X)      
              9C0D  38        SEC              
              9C0E  3C 30 3E  TOP $3E30,X      
              9C11  3F 38 30  RLA $3038,X      
              9C14  3C 00 03  TOP VIA_IORB,X   
              9C17  07 0F     SLO $0F          
              9C19  0F 07 03  SLO VIA_T1L_H    
              9C1C  00 00     BRK #$00         
              9C1E  30 38     BMI $9C58        
              9C20  3C 3C 38  TOP $383C,X      
              9C23  30 00     BMI $9C25        
              9C25  03 07     SLO ($07,X)      
              9C27  1F        SLO              
              9C28  39 39 1F  AND $1F39,Y      
              9C2B  07 03     SLO $03          
              9C2D  30 38     BMI $9C67        
              9C2F  3E 27 27  ROL $2727,X      
              9C32  3E 38 30  ROL $3038,X      
              9C35  00 00     BRK #$00         
              9C37  0F 1B 20  SLO $201B        
              9C3A  1B 0F 00  SLO $000F,Y      
              9C3D  00 00     BRK #$00         
              9C3F  3C 36 01  TOP $0136,X      
              9C42  36 3C     ROL $3C,X        
              9C44  00 00     BRK #$00         
              9C46  00 03     BRK #$03         
              9C48  07 3F     SLO $3F          
              9C4A  07 03     SLO $03          
              9C4C  00 00     BRK #$00         
              9C4E  00 3D     BRK #$3D         
              9C50  3B 3F 3B  RLA $3B3F,Y      
              9C53  3D 00 07  AND $0700,X      
              9C56  07 1F     SLO $1F          
              9C58  37 37     RLA $37,X        
              9C5A  1F        SLO              
              9C5B  07 07     SLO $07          
              9C5D  38        SEC              
              9C5E  38        SEC              
              9C5F  3E 3B 3B  ROL $3B3B,X      
              9C62  3E 38 38  ROL $3838,X      
              9C65  20 33 9A  JSR $9A33        
              9C68  20 01 93  JSR $9301        
              9C6B  20 CA 93  JSR $93CA        
              9C6E  58        CLI              
              9C6F  A9 00     LDA #$00         
              9C71  8D DF 02  STA $02DF        
              9C74  20 F8 C5  JSR $C5F8        
              9C77  78        SEI              
              9C78  AD B5 04  LDA $04B5        
              9C7B  8D B3 04  STA $04B3        
              9C7E  AD B6 04  LDA $04B6        
              9C81  8D B4 04  STA $04B4        
              9C84  AD B2 04  LDA $04B2        
              9C87  18        CLC              
              9C88  69 30     ADC #$30         
              9C8A  8D 93 BB  STA $BB93        
              9C8D  AD 99 04  LDA $0499        
              9C90  18        CLC              
              9C91  69 3E     ADC #$3E         
              9C93  8D 97 BB  STA $BB97        
              9C96  20 01 93  JSR $9301        
              9C99  20 96 96  JSR $9696        
              9C9C  20 CA 93  JSR $93CA        
              9C9F  B0 4A     BCS $9CEB        
              9CA1  20 BF 94  JSR $94BF        
              9CA4  B0 25     BCS $9CCB        
              9CA6  20 F9 95  JSR $95F9        
              9CA9  20 E0 9C  JSR $9CE0        
              9CAC  EE B3 04  INC $04B3        
              9CAF  D0 E5     BNE $9C96        
              9CB1  EE B4 04  INC $04B4        
              9CB4  D0 E0     BNE $9C96        
              9CB6  AD 99 04  LDA $0499        
              9CB9  C9 08     CMP #$08         
              9CBB  B0 D9     BCS $9C96        
              9CBD  EE 99 04  INC $0499        
              9CC0  20 2A 9D  JSR $9D2A        
              9CC3  A9 28     LDA #$28         
              9CC5  8D 97 04  STA $0497        
              9CC8  4C 78 9C  JMP $9C78        
              9CCB  AD 77 04  LDA $0477        
              9CCE  18        CLC              
              9CCF  69 03     ADC #$03         
              9CD1  8D 77 04  STA $0477        
              9CD4  EE B2 04  INC $04B2        
              9CD7  EE B2 04  INC $04B2        
              9CDA  20 50 9A  JSR $9A50        
              9CDD  4C 68 9C  JMP $9C68        
              9CE0  A6 0B     LDX $0B          
              9CE2  A0 FF     LDY #$FF         
              9CE4  88        DEY              
              9CE5  D0 FD     BNE $9CE4        
              9CE7  CA        DEX              
              9CE8  D0 F8     BNE $9CE2        
              9CEA  60        RTS              
              9CEB  A2 36     LDX #$36         
              9CED  A9 07     LDA #$07         
              9CEF  20 35 F5  JSR $F535        
              9CF2  A2 00     LDX #$00         
              9CF4  8A        TXA              
              9CF5  20 35 F5  JSR $F535        
              9CF8  A2 00     LDX #$00         
              9CFA  A9 01     LDA #$01         
              9CFC  20 35 F5  JSR $F535        
              9CFF  A2 00     LDX #$00         
              9D01  8E B3 04  STX $04B3        
              9D04  A9 06     LDA #$06         
              9D06  20 35 F5  JSR $F535        
              9D09  20 E0 9C  JSR $9CE0        
              9D0C  EE B3 04  INC $04B3        
              9D0F  AE B3 04  LDX $04B3        
              9D12  E0 20     CPX #$20         
              9D14  D0 EE     BNE $9D04        
              9D16  A2 3F     LDX #$3F         
              9D18  A9 07     LDA #$07         
              9D1A  20 35 F5  JSR $F535        
              9D1D  CE B2 04  DEC $04B2        
              9D20  D0 02     BNE $9D24        
              9D22  58        CLI              
              9D23  60        RTS              
              9D24  20 8A 9A  JSR $9A8A        
              9D27  4C 68 9C  JMP $9C68        
              9D2A  A2 05     LDX #$05         
              9D2C  A0 03     LDY #$03         
              9D2E  20 B8 95  JSR $95B8        
              9D31  CA        DEX              
              9D32  D0 F8     BNE $9D2C        
              9D34  60        RTS              
