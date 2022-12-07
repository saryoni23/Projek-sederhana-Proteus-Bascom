$regfile = "m16def.dat"
$crystal = 12000000

Config Porta = Output
Config Portb = Output
Config Portc = Output
Config Portd = Output

Program:
 Porta = &B10000000 : Waitms 15
 Porta = &B11000000 : Waitms 15
 Porta = &B11100000 : Waitms 15
 Porta = &B11110000 : Waitms 15
 Porta = &B11111000 : Waitms 15
 Porta = &B11111100 : Waitms 15
 Porta = &B11111110 : Waitms 15
 Porta = &B11111111 : Waitms 15

 Porta = &B11111110 : Waitms 10
 Porta = &B11111100 : Waitms 10
 Porta = &B11111000 : Waitms 10
 Porta = &B11110000 : Waitms 10
 Porta = &B11100000 : Waitms 10
 Porta = &B11000000 : Waitms 10
 Porta = &B10000000 : Waitms 10
 Porta = &B00000000 : Waitms 10

 Portb = &B10000000 : Waitms 15
 Portb = &B11000000 : Waitms 15
 Portb = &B11100000 : Waitms 15
 Portb = &B11110000 : Waitms 15
 Portb = &B11111000 : Waitms 15
 Portb = &B11111100 : Waitms 15
 Portb = &B11111110 : Waitms 15
 Portb = &B11111111 : Waitms 15
 'Kekiri
 Portb = &B11111110 : Waitms 10
 Portb = &B11111100 : Waitms 10
 Portb = &B11111000 : Waitms 10
 Portb = &B11110000 : Waitms 10
 Portb = &B11100000 : Waitms 10
 Portb = &B11000000 : Waitms 10
 Portb = &B10000000 : Waitms 10
 Portb = &B00000000 : Waitms 10

 Portc = &B10000000 : Waitms 15
 Portc = &B11000000 : Waitms 15
 Portc = &B11100000 : Waitms 15
 Portc = &B11110000 : Waitms 15
 Portc = &B11111000 : Waitms 15
 Portc = &B11111100 : Waitms 15
 Portc = &B11111110 : Waitms 15
 Portc = &B11111111 : Waitms 15
 'Kekiri
 Portc = &B11111110 : Waitms 10
 Portc = &B11111100 : Waitms 10
 Portc = &B11111000 : Waitms 10
 Portc = &B11110000 : Waitms 10
 Portc = &B11100000 : Waitms 10
 Portc = &B11000000 : Waitms 10
 Portc = &B10000000 : Waitms 10
 Portc = &B00000000 : Waitms 10

 Portd = &B10000000 : Waitms 15
 Portd = &B11000000 : Waitms 15
 Portd = &B11100000 : Waitms 15
 Portd = &B11110000 : Waitms 15
 Portd = &B11111000 : Waitms 15
 Portd = &B11111100 : Waitms 15
 Portd = &B11111110 : Waitms 15
 Portd = &B11111111 : Waitms 15
 'Kekiri
 Portd = &B11111110 : Waitms 10
 Portd = &B11111100 : Waitms 10
 Portd = &B11111000 : Waitms 10
 Portd = &B11110000 : Waitms 10
 Portd = &B11100000 : Waitms 10
 Portd = &B11000000 : Waitms 10
 Portd = &B10000000 : Waitms 10
 Portd = &B00000000 : Waitms 10
 Goto Program
 End