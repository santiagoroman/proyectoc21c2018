# Cosas del informe

El informe esta hecho en LaTeX y principalmente fue realizado utilizando Overleaf.

En esta carpeta se pueden encontrar los archivos fuentes de cosas como graficos para el informe realizados en XCircuit, codigo python para generar graficos en base a los csv obtenidos de un osciloscopio con el que realizamos mediciones, etc.

- [Tutorial de XCircuit](http://opencircuitdesign.com/xcircuit/tutorial/tutorial.html)

- XCircuit trabaja con archivos PostScript (extensión `.ps`), para poder trabajar facilmente con LaTeX es necesario convertirlo a pdf. Para esto lo que yo hago es ejecutar dos comandos: `ps2pdf input.ps output.pdf` (convierte de ps a pdf) y luego `pdfcrop -margins 5 input.pdf output.pdf` (para asegurarme que no haya espacio blanco en el pdf)

