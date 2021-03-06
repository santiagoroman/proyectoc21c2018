*Especificaciones amplificador CF:*

A continuación se dan las especificaciones mínimas que debe cumplir el prototipo al momento de su presentación. 
El resto de las especificaciones son abiertas y deberán ser definidas en su totalidad por los estudiantes como
parte del diseño concepual del proyecto, tanto a partir de las especificaciones dadas como de los requerimientos 
para sistemas de audio comerciales.

Potencia:
- [X] 40 WRMS @ 8 Ohm
 
- [X] Ancho de banda de potencia > 500 kHz.
 
- [X] SNR > 80dB
 
- [X] Factor de amortiguamiento > 100
 
- THD:
- [X] 1kHz & 1W: 0.02%
- [X] 1kHz & 40W: 0.1%
 
- [ ] IMD (SMPTE) <- 70dB

Nota1: La utilización de un servo de DC es obligatorio.

Nota2: Se requiere un 50% del circuito con montaje SMD.

Nota3:La etapa de salida debe ser Pseudo-Darlington.

Nota4: Dado que se requiere un sistema DC servo en el diseño, el acoplamiento de la señal de entrada
debe hacerse sin capacitores, lo que significa “ningún capacitor en el camino de la señal desde la entrada hasta la carga”. 
Notar que esto implica que tampoco haya capacitores de desacople en el lazo de realimentación principal 
(el otro lazo es del DC servo)



| 	        | Simulacion    | Mediciones  |
|-------------- |:-------------:| -----------:|
| Ancho de Banda| 1.22MHz       |   NM        |
| SNR           | 116*dB        |   NM        |
| BW potencia   | 608*kHz       |   NM        |
| Potencia RMS  | 40 W          |   NM        |
| Vin           | 1V            |   NM        |
| THD 1kHz@1W   | 0.000111*     |   NM        |
| THD 1kHz@40W  | 0.036*        |   NM        |
| Slew Rate     |               |   NM        |
| Ganancia      | 25.02         |   NM        |
