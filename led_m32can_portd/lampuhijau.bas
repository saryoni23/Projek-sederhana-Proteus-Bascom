$regfile = "m32can.dat"
$crystal = 12000000

Config Portd = Output

Program:
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