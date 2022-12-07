$regfile = "m16def.dat"
'mendeklarasikan jenis prosesor yang digunakan
$crystal = 12000000
'mendeklarasikan frekuensi
Config Portb.0 = Output
'mendeklarasikan port yang di gunakan sebagai keluaran
Config Portb.1 = Output
'mendeklarasikan port yang di gunakan sebagai keluaran
Config Portb.2 = Output
'mendeklarasikan port yang di gunakan sebagai keluaran
Const Flashdelay = 100
'mengatur berapa lama delay
Led Alias Portb.0
'mengubah nama portb.0 menjadi led
Led1 Alias Portb.1
'mengubah nama portb.1 menjadi led1
Do
'mulai melakukan loop
Led = 1
'lampu menyala
Led1 = 1
'lampu menyala
Waitms Flashdelay
'delay 100
Led = 0
'lampu mati
Led1 = 0
'lampu mati
Waitms Flashdelay
'delay
Loop
'kembali ke perintah awal loop
End
'mengakhiri program