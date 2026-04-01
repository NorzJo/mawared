^XA
^FX Top section with logo
^CF0,60
^FO50,50^GB100,100,100^FS
^FO75,75^FR^GB100,100,100^FS
^FO93,93^GB40,40,40^FS
^FO200,85^FDMawared Cooling^FS
^FO50,190^GB700,3,3^FS

^FX Titles
^CFA,30
^FO50,210^FD    Date:^FS
^FO50,260^FD   Farm:^FS
^FO50,310^FDPallet# :^FS
^FO50,360^FD  Boxes:^FS

^FT240,232^A0N,40,40
^FD{current_date}^FS
^FT440,232^A0N,28,28
^FD{current_time}^FS

^FX Pallet data
^CF0,40
^FO240,255^FD{s}^FS
^FO240,305^FD{p}^FS
^FO240,355^FD{b}^FS

^FX Third section weight & QR.
^CF0,40^FO120,460^FDGr. Weight:^FS
^FO90,500^GB250,3,3^FS
^CF0,60^FO100,520^FD{w} kg GGG^FS

^FX QR code.
^FO480,415
^BQN,2,6
^FDQA,{qr_data}^FS

^FO50,670^GB700,80,3^FS ^FX Box
^CF0,40
^FO150,695^FD{mawared_text}^FS

^PQ{copy_count}
^XZ
