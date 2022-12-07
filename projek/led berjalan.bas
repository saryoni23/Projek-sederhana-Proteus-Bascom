$regfile = "m16def.dat"
'mendeklarasikan jenis prosesor yang digunakan
$crystal = 12000000
'mendeklarasikan frekuensi
Config Portb = Output
'mendeklarasikan port yang di gunakan sebagai keluaran
Program:
'menjalankan program
Portb = &B10000000 : Waitms 15
'mendeklarasikan bahwa keluaran di port B 0
Portb = &B11000000 : Waitms 15
'mendeklarasikan bahwa keluaran di port B 0 dan  1
Portb = &B11100000 : Waitms 15
'mendeklarasikan bahwa keluaran di port B 0 - 2
Portb = &B11110000 : Waitms 15
'mendeklarasikan bahwa keluaran di port B 0 - 3
Portb = &B11111000 : Waitms 15
'mendeklarasikan bahwa keluaran di port B 0 - 4
Portb = &B11111100 : Waitms 15
'mendeklarasikan bahwa keluaran di port B 0 - 5
Portb = &B11111110 : Waitms 15
'mendeklarasikan bahwa keluaran di port B 0 - 6
Portb = &B11111111 : Waitms 15
'mendeklarasikan bahwa keluaran di port B 0 - 7
 'Kekiri
Portb = &B11111110 : Waitms 10
'mendeklarasikan bahwa keluaran di port B 6 - 0
Portb = &B11111100 : Waitms 10
'mendeklarasikan bahwa keluaran di port B 5 - 0
Portb = &B11111000 : Waitms 10
'mendeklarasikan bahwa keluaran di port B 4 - 0
Portb = &B11110000 : Waitms 10
'mendeklarasikan bahwa keluaran di port B 3 - 0
Portb = &B11100000 : Waitms 10
'mendeklarasikan bahwa keluaran di port B 2 - 0
Portb = &B11000000 : Waitms 10
'mendeklarasikan bahwa keluaran di port B 1 - 0
Portb = &B10000000 : Waitms 10
'mendeklarasikan bahwa keluaran di port B 1 - 0
Portb = &B00000000 : Waitms 10
'mendeklarasikan bahwa keluaran tidak ada yang on

 Goto Program
'mengulangi program
 End
'mengakhiri program